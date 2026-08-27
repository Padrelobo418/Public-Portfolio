import { createRoot } from 'react-dom/client';

function getTitle() {
  const title = "Space Explorer"; // Add your title here, for example "Space Explorer"
  return <h2>Welcome, {title}, to My Portfolio Website!</h2>;
}

const root = createRoot(document.getElementById('root'));
root.render(getTitle());Stellar Navigator, let's make your welcome message dynamic! Change the starter code to include your title, "Space Explorer," in the welcome message. Define the title as a variable, and use it within the JSX.
