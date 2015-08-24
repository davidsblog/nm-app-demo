var express = require('express');

var app = express();
app.get('/', function(req, res) {
   res.send(200, 'Hello from the nm-app-demo!');
});

app.listen(8888);
