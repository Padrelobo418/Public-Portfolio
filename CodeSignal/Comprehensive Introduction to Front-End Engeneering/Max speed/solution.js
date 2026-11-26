// TODO: Add an event listener for the form submission to validate the maximum speed
document.getElementById("speedForm").addEventListener("submit", function (event) {
    let listener = document.forms["speedForm"]["maxSpeed"].value;
    if (listener > 250000) {
        alert("Warning! Speed exceeds safe interstellar travel limits.");
        event.preventDefault();
    } else {
        alert("Safe speed!")
    }
});
// Add alert "Warning! Speed exceeds safe interstellar travel limits.", if speed exceeds 250000
// Prevents form submission if the max speed is too high