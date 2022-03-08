class Particle {
    constructor(x, y, r_, p) {
        this.p = p
        this.pos = this.p.createVector(x, y)
        this.velocity = p5.Vector.random2D()
        this.velocity.mult(2)
        this.r = r_
        this.m = this.r * 0.1

        this.color = this.p.createVector(0, 0, 0)
    }

    // Updates the particle's position based on velocity
    update(heat_) {
    	// Instead of multiplying - velocity needs to map according to heat
    	// Higher heat = higher max velocity, lower heat = lower max velocity
    
    	var maxVelocity = this.p.map(heat_, 0, 255, 0, 5)
    	var updatedVelocity = this.velocity.setMag(maxVelocity)
    	this.pos.add(updatedVelocity);
    }

    // Checks if the particle has collided with a wall
    checkBoundaryCollision() {
        if (this.pos.x > this.p.width - this.r) {
            this.pos.x = this.p.width - this.r
            this.velocity.x *= -1
        } else if (this.pos.x < this.r) {
            this.pos.x = this.r
            this.velocity.x *= - 1
        } else if (this.pos.y > this.p.height - this.r) {
            this.pos.y = this.p.height - this.r
            this.velocity.y *= -1
        } else if (this.pos.y < this.r) {
            this.pos.y = this.r
            this.velocity.y *= -1
        }
    }

    // Checks if the particle has collided with another particle
    checkCollision(other) {
        var distanceVect = p5.Vector.sub(other.pos, this.pos)
        var distanceVectMag = distanceVect.mag()
        var minDistance = this.r + other.r
        var collided = false

        this.p.push()

        // Create a new Collision object with empty/null values
        var collision = {
            collided: false,
            balance: -2,
            energy: 0,
            frame: this.p.frameCount
        };
        
        // On collision
        if (distanceVectMag < minDistance) {
        	collided = true
            this.color.x = this.p.random(100, 255);
            this.color.y = this.p.random(100, 255);
            this.color.z = this.p.random(120, 255);
            other.color.x = this.p.random(100, 255);
            other.color.y = this.p.random(100, 255);
            other.color.z = this.p.random(120, 255);

            var distanceCorrection = (minDistance - distanceVectMag) / 2
            var d = distanceVect.copy()
            var correctionVector = d.normalize().mult(distanceCorrection)
            other.pos.add(correctionVector);
            this.pos.sub(correctionVector);

            // get angle of distanceVect
            var theta  = distanceVect.heading();
            // precalculate trig values
            var sine = this.p.sin(theta);
            var cosine = this.p.cos(theta);

            var bTemp = []
            for (let i = 0; i < 2; i++) {
                bTemp.push(this.p.createVector())
            }

            bTemp[1].x  = cosine * distanceVect.x + sine * distanceVect.y;
            bTemp[1].y  = cosine * distanceVect.y - sine * distanceVect.x;

            var vTemp = []
            for (let i = 0; i < 2; i++) {
                vTemp.push(this.p.createVector())
            }

            vTemp[0].x  = cosine * this.velocity.x + sine * this.velocity.y;
            vTemp[0].y  = cosine * this.velocity.y - sine * this.velocity.x;
            vTemp[1].x  = cosine * other.velocity.x + sine * other.velocity.y;
            vTemp[1].y  = cosine * other.velocity.y - sine * other.velocity.x;

            var vFinal = []
            for (let i = 0; i < 2; i++) {
                vFinal.push(this.p.createVector())
            }

            // final rotated velocity for b[0]
            vFinal[0].x = ((this.m - other.m) * vTemp[0].x + 2 * other.m * vTemp[1].x) / (this.m + other.m);
            vFinal[0].y = vTemp[0].y;

            // final rotated velocity for b[0]
            vFinal[1].x = ((other.m - this.m) * vTemp[1].x + 2 * this.m * vTemp[0].x) / (this.m + other.m);
            vFinal[1].y = vTemp[1].y;

            // hack to avoid clumping
            bTemp[0].x += vFinal[0].x;
            bTemp[1].x += vFinal[1].x;

            var bFinal = []
            for (let i = 0; i < 2; i++) {
                bFinal.push(this.p.createVector())
            }

            bFinal[0].x = cosine * bTemp[0].x - sine * bTemp[0].y;
            bFinal[0].y = cosine * bTemp[0].y + sine * bTemp[0].x;
            bFinal[1].x = cosine * bTemp[1].x - sine * bTemp[1].y;
            bFinal[1].y = cosine * bTemp[1].y + sine * bTemp[1].x;

            other.pos.x = this.pos.x + bFinal[1].x;
            other.pos.y = this.pos.y + bFinal[1].y;

            this.pos.add(bFinal[0])
            this.velocity.x = cosine * vFinal[0].x - sine * vFinal[0].y;
            this.velocity.y = cosine * vFinal[0].y + sine * vFinal[0].x;
            other.velocity.x = cosine * vFinal[1].x - sine * vFinal[1].y;
            other.velocity.y = cosine * vFinal[1].y + sine * vFinal[1].x;

            let collision_energy = this.p.abs(this.velocity.x) + this.p.abs(this.velocity.y) + this.p.abs(other.velocity.x) + this.p.abs(other.velocity.y)
            collision = {
                collided: true,
                balance: this.p.map(this.pos.x, 0, this.p.width, -1, 1),
                energy: collision_energy,
                frame: this.p.frameCount
            };
        }
        this.p.pop()
        
        return collision
    }

    display() {
        this.p.noStroke()
        this.p.fill(this.color.x, this.color.y, this.color.z)
        this.p.ellipse(this.pos.x, this.pos.y, this.r*2, this.r*2)
    }
}