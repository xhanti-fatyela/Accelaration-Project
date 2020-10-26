var express = require('express');
var exphbs  = require('express-handlebars');
var bodyParser = require('body-parser')
var session = require('express-session')
var onlineStore = require('./shopping')
var onlineStore = require('./shopping')
var onlineStoreFunctions = onlineStore()
 
var app = express();
 
app.engine('handlebars', exphbs());
app.set('view engine', 'handlebars');
app.use(express.static('public'))
 
app.get('/', function (req, res) {
    res.render('index');
});

app.get('/products', function (req, res) {

  res.render('products');
});

app.get('/home', function (req, res) {

  res.render('index');
});

app.get('/first-item', function (req, res) {
 
  res.render('first-item');
});

app.get('/third-item', function (req, res) {

  res.render('third-item');
});

app.get('/fourth-item', function (req, res) {

  res.render('fourth-item');
});

app.get('/cart', function (req, res) {

 

  res.render('cart');
});


app.get('/second-item', function (req, res) {



  res.render('second-item');
});

app.get('/contact', function (req, res) {


  res.render('contact');
});

let PORT = process.env.PORT || 3058;

app.listen(PORT, function(){
  console.log('App starting on port', PORT);
});