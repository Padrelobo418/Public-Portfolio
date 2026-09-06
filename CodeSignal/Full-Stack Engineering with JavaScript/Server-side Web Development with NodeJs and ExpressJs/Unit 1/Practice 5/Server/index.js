const express = require('express');
const app = express();
const port = 5000;

app.get('/api/space', (req, res) =>{
   res.send("Welcome to the orbit, voyager!") 
}); 

app.listen(port, () =>{
    console.log("waiting")
});
