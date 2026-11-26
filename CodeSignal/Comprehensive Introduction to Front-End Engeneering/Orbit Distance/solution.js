// TODO: Add an event listener for the 'submit' action of the form
//  to validate that the minimum distance is not less than 
// 2 million km. Show success and failure alerts for each case. 
// Prevent form submission if the validation fails.
document.getElementById("distanceForm").addEventListener("submit", function (event) {
    let minimum = document.forms["distanceForm"]["minDistance"].value;
    if (minimum < 2) {
        alert("Failure")
        event.preventDefault();
    } else {
        alert("Success!")
    }
});