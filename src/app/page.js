"use client";

import axios from "axios";
import { useEffect, useState } from "react";

export default function Home() {
  const [data, setData] = useState([]);
  useEffect(() => {
    const fetchData = async () => {
      const res = await axios("/api/patients");

      setData(res.data);
    };

    fetchData();
  }, []);
  return (
    <div className="flex flex-col">
      <ul>
        {data.map((item, index) => {
          return <li key={index}>{item.name}</li>;
        })}
      </ul>
    </div>
  );
}
