class Animal {
    constructor(name) {
        console.log("An instance of Animal is being created");
        this.name = name;
    }

    speak() {
        console.log(`${this.name} makes a noise.`);
    }
}

class Cat extends Animal {
    // Cat does not have its own constructor or speak method
}

class Dog extends Animal {
    constructor(name, breed) {
        console.log("An instance of Dog is being created");
        super(name);  // calls the parent constructor
        this.breed = breed;
    }

    speak() {
        super.speak();  // calls the parent method
        console.log(`${this.name} barks.`);
    }
}

let whiskers = new Cat('Whiskers');
// Logs:
// An instance of Animal is being created

whiskers.speak(); // Logs: Whiskers makes a noise.

let spot = new Dog('Spot', 'Dalmatian');
// Logs:
// An instance of Dog is being created
// An instance of Animal is being created

spot.speak(); 
// Logs:
// Spot makes a noise.
// Spot barks.
