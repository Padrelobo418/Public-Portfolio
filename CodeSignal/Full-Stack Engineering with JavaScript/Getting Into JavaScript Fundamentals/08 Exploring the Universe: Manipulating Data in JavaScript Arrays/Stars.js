const stars = ['Sirius', 'Vega', 'Rigel', 'Polaris'];
stars.forEach((star) => {
    console.log(star); // prints star names one by one
});

/* Prints
Sirius
Vega
Rigel
Polaris
*/

stars.forEach((star, index) => {
    console.log(index +1, star); // prints star names along with their indices in the array
});

/* Prints
Sirius 0
Vega 1
Rigel 2
Polaris 3
*/
