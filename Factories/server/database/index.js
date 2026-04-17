import mysql from "mysql2"
import mysqlConfig from "./config.js"

const connection = mysql.createConnection(mysqlConfig);

connection.connect(() => {
  console.log("Database connection established");
});

export default connection