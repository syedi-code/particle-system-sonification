class Collision {
    constructor(p, collided, position, velocity_a, velocity_b) {
        this.p = p
        this.collided = collided
        this.pos = position
        this.balance = p.map(position, 0, p.width, -1, 1)
        this.v_a = velocity_a.x
        this.v_b = velocity_b.y
    }

    to_dict() {
        var dict = {
            collided: this.collided,
            balance: this.p.map(this.pos, 0, this.p.width, -1, 1),
            velocity_a: this.v_a,
            velocity_b: this.v_b
        };

        return dict;
    }
}