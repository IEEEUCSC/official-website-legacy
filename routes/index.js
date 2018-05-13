var express = require('express');
var router = express.Router();
var connection = require('../connection');
const bodyParser = require('body-parser');

/* GET home page. */
// router.get('/', function(req, res, next) {
//   res.render('index', { title: 'Express' });
// });

/* GET home page. */
router.get('/', function(req, res, next) {
    connection.query("SELECT * FROM article ORDER BY id DESC LIMIT 6" ,function (err, rows) {
        if (err){
            throw err;
        }else {
            var latest3 = rows.slice(0,3);
            var early3 = rows.slice(3,6);
            res.render('index', {latest3:latest3,early3:early3});
        }
    });


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

/* GET article page. */
router.get('/events', function(req, res, next) {
    // console.log("here in events");
    connection.query('SELECT * FROM article ORDER BY id DESC ; SELECT * FROM article ORDER BY id DESC LIMIT 5',[1, 2], function (err, rows) {
        if (err){
            throw err;
        }else {
            // console.log(rows);
            res.render('articles', {events:rows[0],latest:rows[1]});
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


            res.render('event', {events:rows[0][0],latest:rows[1]});
        }
    });

});

/* GET serch results. */
router.get('/search', function(req, res, next) {


    connection.query("SELECT * From article  WHERE title LIKE '%IEEE%' ; SELECT * FROM article ORDER BY id DESC LIMIT 5" ,[1, 2] ,function (err, rows) {
        if (err){
            throw err;
        }else {
            // console.log(rows[0][0].title);
            console.log(rows[1]);

            res.render('articles', {events:rows[0],latest:rows[1]});
        }
    });

});



module.exports = router;
