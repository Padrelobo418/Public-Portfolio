import { createRoot } from 'react-dom/client';

const elementStyle = {
  color: 'blue'
};

const planetElement = <h1 style=elementStyle>Welcome to my Space Adventure!</h1>; // it needs {elementStyle} instead elementStyle

const root = createRoot(document.getElementById('root'));
root.render(planetElement);
