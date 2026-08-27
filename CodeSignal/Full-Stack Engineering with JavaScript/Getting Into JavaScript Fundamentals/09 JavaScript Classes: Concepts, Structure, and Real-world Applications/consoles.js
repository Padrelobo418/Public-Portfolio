class Console {
    constructor(brand, model) {
        this.brand = brand;
        this.model = model;
    }
}
class HandheldConsole extends Console {
    // TODO: Add a constructor function that sets the brand, model, and batteryLife properties
    constructor(brand, model, batteryLife) {
        super(brand,model);
        this.batteryLife = batteryLife;
    }
    // TODO: Implement the getDescription function that prints out "This is a [brand] [model] with a battery life of [batteryLife] hours."
    getDescription() {
        console.log(`This is a ${this.brand} ${this.model} with a battery life of ${this.batteryLife} hours.`)
    }
}
let myConsole = new HandheldConsole('Nintendo', 'Switch', 5);
myConsole.getDescription();
