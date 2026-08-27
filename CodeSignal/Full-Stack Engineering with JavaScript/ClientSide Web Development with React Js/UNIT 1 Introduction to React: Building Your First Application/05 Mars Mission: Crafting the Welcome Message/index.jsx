import { createRoot } from 'react-dom/client';
// import the library needed for rendering the JSX element

const currentDate = new Date().toDateString(); // gets the current date as a string
const parragraph = <p>Today is {currentDate} </p>;
// TODO: Create a JSX element that represents a paragraph displaying the current date
const root = createRoot(document.getElementById('root'));
root.render(parragraph);
// TODO: Render the welcome message with today's date in the 'root' element
