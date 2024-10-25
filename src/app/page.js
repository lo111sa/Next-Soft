"use client";

import axios from "axios";
import { useEffect, useState } from "react";
import { useModalStore } from "./store/modalStore";
import PatientRegistration from "./components/PatientRegistration";
import Link from "next/link";

export default function Home() {
  const [data, setData] = useState([]);
  const modal = useModalStore();

  return (
    <div className="flex flex-col">
      <Link href={"/registration"}>
        <button>Registration Page</button>
      </Link>
    </div>
  );
}
