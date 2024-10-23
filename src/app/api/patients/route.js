import db from "../../lib/db";
/* import { NextResponse } from "next/server";

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
 */

export async function GET(req) {
  try {
    const [rows] = await db.query("SELECT * FROM patients"); // Adjust the query as needed
    return new Response(JSON.stringify(rows), { status: 200 });
  } catch (error) {
    console.error("Database query error:", error);
    return new Response(JSON.stringify({ error: "Internal Server Error" }), {
      status: 500,
    });
  }
}

export async function POST(req) {
  const body = await req.json(); // Extract JSON from the request body
  console.log(body);
  return new Response(JSON.stringify("YES"), { status: 200 });
}
