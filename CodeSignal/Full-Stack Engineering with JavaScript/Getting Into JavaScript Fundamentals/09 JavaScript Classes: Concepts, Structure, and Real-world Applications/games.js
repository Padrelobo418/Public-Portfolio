class Game {
    constructor(title, genre) {
        this.title = title;
        this.genre = genre;
    }
}
class Console {
    constructor(name, releaseYear) {
        this.name = name;
        this.releaseYear = releaseYear;
        this.games = [];
    }
    addGame(game) {
        this.games.push(game);
    }
    showGames() {
        this.games.forEach((game) => console.log(game.title));
    }
}
let myConsole = new Console('GameStation', 2020);
myConsole.addGame(new Game('Space Adventure', 'Action'));
myConsole.addGame(new Game('Pokemon Emerald', 'RPG'));
myConsole.showGames();s
