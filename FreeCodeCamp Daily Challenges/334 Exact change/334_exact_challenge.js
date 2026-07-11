/* Exact Change
Given an integer amount in cents, return the number of disctinct ways to make exact change
using pennies (1 cent), nickels (5 cents), dimes (10 cents), and quarters (25 cents).*/

function exactChange(amount) {
    let count = 0;

    for (let q = 0; q * 25 <= amount; q++) {
        for (let d = 0; d * 10 <= amount - (q * 25); d++) {
            for (let n = 0; n * 5 <= amount - (q * 25) - (d * 10); n++) {
                count++;
            }
        }
    }
    return count;
}

function calculate() {
    let input = document.getElementById("amountInput");
    let amount = parseInt(input.value);
    let countValue = exactChange(amount);
    document.getElementById("givenNumber").textContent = input.value;
    document.getElementById("result").textContent = countValue;
}
