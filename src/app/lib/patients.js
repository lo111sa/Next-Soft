"use server";
import db from "./db";

export const getPatients = async () => {
  const [rows] = await db.query("SELECT * FROM patients");

  return rows;
};
