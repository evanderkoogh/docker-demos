var express = require('express');

var app = express();


app.get('/', function(req, res) {
	res.send('Hello World!\n from Javascript on NodeJS\n');
});

app.listen(8000);
console.log('Listing on port 8000');