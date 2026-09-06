const express = require('express');
const app = express();
const port = 5000;

app.get('/api/space-greeting', (req, res) => {
  res.send('Welcome to the Space Exploration Program!');
});

app.listen(port, () => {
  console.log(`Server is ready for space exploration at http://localhost:${port}`);
});
