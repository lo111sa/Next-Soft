"use client";

import axios from "axios";
import { useEffect, useState } from "react";

export default function Home() {
<<<<<<< HEAD
=======
  const [data, setData] = useState([]);
>>>>>>> b6f5df7ab9590de818a582a7f40c75131b042d26
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
