import mysql from "mysql2/promise";

const db = mysql.createPool({
  host: "10.1.10.10",
  user: "root",
  password: "123asdASD",
  database: "losage_eyeline",
});

export default db;
