'use strict';

const express = require('express');

// Constants
const PORT = 8090;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello, Willians, Enviado desde un container Docker con NodeJS - updated:')
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
