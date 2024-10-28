import Link from "next/link";
import { getPatients } from "./lib/patients";

export default async function Home() {
  const patients = await getPatients();
  console.log(patients);

  return (
    <div className="flex flex-col">
      <Link href={"/registration"}>
        <button>Registration Page</button>
      </Link>
    </div>
  );
}
