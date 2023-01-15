const express = require('express');

const app = express();

app.get('/', (req,res) => {
    res.send("Hi From node App on Docker Trial");
});

app.listen(3000, () => {
    console.log("Listening to the port 3000");
});