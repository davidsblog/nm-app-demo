var express = require('express');

var app = express();
app.get('/', function(req, res) {
   res.send(200, 'This was sent from a docker volume');
});

app.listen(8888);
