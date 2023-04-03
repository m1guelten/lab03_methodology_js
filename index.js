const express = require('express');

const app = express();

app.get('/', function (req, res) {
  res.send(`Hello World, I like methodology!`);
});

app.listen(5000);
