"use client";

import axios from "axios";
import { useEffect } from "react";

export default async function Home() {
  useEffect(() => {
    const fetchData = async () => {
      const res = await axios("/api/patients");

      console.log(res.data);
    };

    fetchData();
  }, []);
  return <div>Mainaa</div>;
}
