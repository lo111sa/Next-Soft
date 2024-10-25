"use client";
import PatientRegistration from "@/app/components/PatientRegistration";
import { useModalStore } from "@/app/store/modalStore";
import React from "react";

const RegistrationPage = () => {
  const modal = useModalStore();

  return (
    <div className="flex flex-col">
      <button
        onClick={() => modal.open(<PatientRegistration />, "რეგისტრაცია")}
      >
        NEW
      </button>
    </div>
  );
};

export default RegistrationPage;
