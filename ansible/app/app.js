// app.js

const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

// Define a route to render a dynamic page
app.get('/', (req, res) => {
  res.send('hello world ');
});

// Start the server
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
