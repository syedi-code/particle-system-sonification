/*
  This is a basic helper function checking if the P5js sketch is loaded inside
  Max jweb object.
*/
function detectMax() {
  try {
    /*
      For references to all functions attached to window.max object read the
      "Communicating with Max from within jweb" document from Max documentation.
    */
    window.max.outlet('Hello Max! (particle collision sketch)');
    return true;
  }
  catch(e) {
    console.log('Max, where are you?');
  }
  return false;
}

let s = function(p) {
  const maxIsDetected = detectMax();

  var particles = []
  var numParticles = 0
  var collisionOccurred = 5
  var heat = 1.0
  
  p.windowResized = function() {
    p.resizeCanvas(innerWidth, innerHeight);
  }
  
  p.setup = function() {
    p.createCanvas(innerWidth, innerHeight);
    for (let i = 0; i < numParticles; i++) {
      particles.push(new Particle(p.random(0, p.width), p.random(0, p.height), p.random(4, 15), p));
    }

    p.colorMode(p.HSB, 255);
    
    if(maxIsDetected) {
      // Removes unwanted scroll bar
      document.getElementsByTagName('body')[0].style.overflow = 'hidden';
      
      // Binds Max slider to heat variable
      window.max.bindInlet('heat', function (heat_) {
        heat = heat_
      });
    }
  }
  
  p.draw = function() {
  	p.background(255);

    p.push()
    p.stroke(0)
    p.strokeWeight(3)
    p.noFill()
    p.rect(0, 0, p.width, p.height)
    p.pop()

    for (let particle of particles) {
      particle.update(heat)
      particle.display()
      particle.checkBoundaryCollision()
    }

	  /*
      Checks all particles against each other to calculate collisions
      This has the most potential for optimization - this O(n^2) algorithm is very inefficient
	    Optimizing the collision detection will also likely fix a lot of the bugginess
    */
    for (let i = 0; i < particles.length; i++) {
      for (let j = 0; j < particles.length; j++) {
        if (i != j) {
          collided = particles[i].checkCollision(particles[j]);
          
          if (collided == true) collisionOccurred = 1
        }
      }
    }
    
    if(maxIsDetected) {
      window.max.outlet('status', p.frameCount, p.mouseIsPressed, collisionOccurred);
      let dict_obj = {
        frame_count: p.frameCount,
        mouse_pressed: p.mouseIsPressed,
      };
      window.max.setDict('status_dict', dict_obj);
      window.max.outlet('status_dict_updated');
    }
    
    collisionOccurred = 0
  }
  
  p.mousePressed = function() {
  	window.max.outlet("Mouse pressed!");
    var valid = true

    // Checks if the cursor is within an existing particle
    for (let particle of particles) {
      if ((p.mouseX < particle.pos.x + particle.r && p.mouseX > particle.pos.x - particle.r) &&
          (p.mouseY < particle.pos.y + particle.r && p.mouseY > particle.pos.y - particle.r)) {
        valid = false
      }
    }

    // Checks if the cursor is outside of the canvas
    if (p.mouseX > p.width || p.mouseY > p.height || p.mouseX < 0 || p.mouseY < 0) {
      valid = false
    }

    if (valid) {
      particles.push(new Particle(p.mouseX, p.mouseY, p.random(4, 15), p));
    }
  }
  
  p.clearCanvas = function() {
    console.log("clear() called")
    particles.length = 0
  }
}

let myp5 = new p5(s);