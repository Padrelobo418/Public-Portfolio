// TODO: Create a class named 'GameConsole'
// TODO: Add a constructor that takes 'brand' and 'model' as parameters
// TODO: Create a method named 'describe' that outputs the brand and model in a console log
class GameConsole {
    constructor(brand, model){
        this.brand = brand;
        this.model = model;
    }
    
    describe(){
        console.log(`This consoles is a ${this.brand} ${this.model}.`)
    }
}
let myConsole = new GameConsole('YourBrand', 'YourModel');
myConsole.describe(); // Should output: This console is a YourBrand YourModel.
