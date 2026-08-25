// TODO: Define an arrow function named 'bakeCake' that takes in an array of ingredients and returns a string detailing the cake's ingredients. Use the `.join` method
const bakeCake = (ingredients) => `To bake a cake you must have the following igredients: ${ingredients.join(", ")}`;
// TODO: Create a constant array 'ingredients' with cake ingredients: 'flour', 'sugar', 'eggs', 'butter'
const ingredients = ["flour", "sugar", "eggs", "butter"];
// TODO: Use destructuring to create variables from the 'ingredients' array, each representing an ingredient
const [ing1, ing2, ing3, ing4] = ingredients;
// TODO: Write a template string in 'bakingMessage' to describe the process using those 4 ingredient variables and print it to the console
const bakingMessage = `Wisk the ${ing3} and add ${ing2}. Once mixed, add ${ing4} and finaly incorporate the sifted ${ing1}`;
console.log(bakingMessage);
// TODO: Use 'console.log' to output the result of calling 'bakeCake'
console.log(bakeCake(ingredients));
