const numbers = [1, 2, 3, 4, 5, 6];
const sum = numbers.reduce((total, number) => {
    return total + number;
}, -20);
console.log(sum); 
