import { createConnection } from "@/app/lib/db";
import { NextResponse } from "next/server";

export async function GET() {
  try {
    const db = await createConnection();
    const sql = "SELECT * FROM patients";
    const [patients] = await db.query(sql);
    return NextResponse.json(patients);
  } catch (error) {
    console.log(error);
    return NextResponse.json({ error: error.message });
  }
}
