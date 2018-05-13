var express = require('express');
var router = express.Router();
var connection = require('../connection');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

//get contact page
router.get('/contact',function (req, res,next) {
    res.render('contact',{title:'Contact'});
});


//get officebearers page
router.get('/official',function (req, res,next) {
    res.render('official',{title:'Office Bearers'});
});

//get wie page
router.get('/wie',function (req, res,next) {
    res.render('wie',{title:'WIE Details'});
});

//get cs_chapter page
router.get('/cs_chapter',function (req, res,next) {
    res.render('cs_chapter',{title:'cs_chaptern Details'});
});

/* GET event page. */
router.get('/events', function(req, res, next) {
    // console.log("here in events");
    connection.query('SELECT * FROM article', function (err, rows) {
        if (err){
            throw err;
        }else {
            // console.log(rows);
            res.render('articles', {events:rows});
        }
    });

});

/* GET event page. */
router.get('/event/:event_id', function(req, res, next) {

    connection.query("SELECT * FROM article WHERE id = '"+req.params.event_id+ "' ; SELECT * FROM article ORDER BY id DESC LIMIT 5" ,[1, 2] ,function (err, rows) {
        if (err){
            throw err;
        }else {
            // console.log(rows[0][0].title);
             console.log(rows[1]);

            res.render('event', {events:rows[0][0],latest:rows[1]});
        }
    });

});

module.exports = router;
