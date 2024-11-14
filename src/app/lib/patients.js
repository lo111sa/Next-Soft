"use server";
import db from "./db";

/* export const getPatients = async () => {
  const [rows] = await db.query("SELECT * FROM patients");

  return rows;
}; */

export const addPatient = async (formData) => {
  const { name, lastName } = Object.fromEntries(formData);

  console.log(name, lastName);
};
