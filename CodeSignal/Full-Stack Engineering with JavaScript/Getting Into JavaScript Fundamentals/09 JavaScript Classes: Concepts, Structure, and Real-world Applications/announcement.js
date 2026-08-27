class VideoGame {
    constructor(title, genre) {
        this.title = title;
        this.genre = genre;
    }

    displayInfo(title, genre) {  
        console.log(`${this.title} is a ${this.genre} game.`);
    }
}

let myGame = new VideoGame("Super Mario", "Platformer");
myGame.displayInfo(); // Should output: "Super Mario is a Platformer game."
