"use client";

import axios from "axios";
import { useEffect, useState } from "react";
import { useModalStore } from "./store/modalStore";

export default function Home() {
  const [data, setData] = useState([]);
  const modal = useModalStore();

  return (
    <div className="flex flex-col">
      <button onClick={() => modal.open()}>asdasd</button>
    </div>
  );
}
