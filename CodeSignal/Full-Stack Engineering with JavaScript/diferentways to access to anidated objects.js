/* TODO: Create an object named 'solarSystem' containing our solar system's planets as keys 
Here is sample data: 
  Mercury:
    order from sun: 1
    moons: []
  Venus:
    order from sun: 2
    moons: []
  Earth:
    order from sun: 3
    moons: Moon
  Mars:
    order from sun: 4
    moons: "Phobos", "Deimos"
*/
let solarSystem = {Mercury:
    {"order from sun": 1,
    moons: []},
  Venus:
    {"order from sun": 2,
    moons: []},
  Earth:
    {"order from sun": 3,
    moons: ["Moon"]},
  Mars:
    {"order from sun": 4,
    moons: ["Phobos", "Deimos"]}
    }

// TODO: Create a variable named 'details' and store the message that tells about the order of planet Earth from the Sun, the number of its moons, and the name(s) of the moon(s).
let selectedPlanet;
selectedPlanet = "Earth";
let planetInfo = solarSystem[selectedPlanet];

let details = `Planet ${selectedPlanet} is the ${solarSystem[selectedPlanet]["order from sun"]} planet from the sun, it has ${planetInfo.moons.length} moons named ${solarSystem[selectedPlanet]["moons"]}`;

// This line prints all the details in the UI.
document.getElementById("planetDetails").textContent = details;
