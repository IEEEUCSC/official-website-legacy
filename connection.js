var mysql = require('mysql');
var db;

var settings = {
    // host     : 'localhost',
    // user     : 'root',
    // password : '123',
    // database : 'ieeedb',
    host     : 'ou6zjjcqbi307lip.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
    user     : 'jbom4gbnytqqnn6k',
    password : 'wuq36r7691v2at52',
    database : 'b2gohrukcxgzmwwj',
    multipleStatements: true
};

function connectDatabase() {
    if(!db){
        db = mysql.createConnection(settings);
        db.connect(function (err){

            if(err){
                console.log("error database conncetion");
            }else{
                console.log("successfully connected database");
            }
        })
    }

    return db;
}

module.exports = connectDatabase();
