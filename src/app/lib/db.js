import mysql from "mysql2/promise";

let connection;
export const createConnection = async () => {
  if (!connection) {
    connection = await mysql.createConnection({
      host: "10.1.10.10",
      user: "root",
      password: "123asdASD",
      database: "losage_eyeline",
    });
  }
  return connection;
};
