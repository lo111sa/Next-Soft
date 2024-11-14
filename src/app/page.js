import Link from "next/link";
import { addPatient, getPatients } from "./lib/patients";
import MyInput from "./components/UI/MyInput";
import MySelect from "./components/UI/MySelect";

export default async function Home() {
  return (
    <div className="flex flex-col">
      <Link href={"/registration"}>
        <button>Registration Page</button>
      </Link>
    </div>
  );
}
