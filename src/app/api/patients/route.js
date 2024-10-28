import db from "../../lib/db";

export async function GET(req) {
  try {
    const [rows] = await db.query("SELECT * FROM patients");
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
