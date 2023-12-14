const express = require('express');
const app = express();
const port = 5000;

const getRandomNumber = () => Math.floor(Math.random() * 100) + 1;

app.get('/', (req, res) => {
    const randomNumber = getRandomNumber();
    res.send(`Hello, your number is: ${randomNumber}`);
});

app.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});