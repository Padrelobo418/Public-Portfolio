const express = require('express');
const app = express();
const port = 5000;

app.get('/api/greet-astronaut', (req, res) => {
  res.send('Glad to be here, cosmonaut!');
  }
  );

app.listen(port, () => {
  console.log(`Space Exploration Server listening at http://localhost:${port}`);
});
