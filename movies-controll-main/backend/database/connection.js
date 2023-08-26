const mysql = require('mysql');

const Connection = mysql.createConnection({
    host: 'localhost',
    user: 'developer',
    password: 'password',
    database: 'movies-controll'
})

module.exports = Connection;
