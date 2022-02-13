const mysql = require('mysql2');

const db = mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'Brody0311',
        database: 'election'
    });


    module.exports = db;