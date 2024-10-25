import React from "react";
import MyInput from "./UI/MyInput";
import { useForm } from "react-hook-form";

const PatientRegistration = () => {
  const {
    register,
    handleSubmit,
    formState: { errors },
  } = useForm();

  const onSubmit = (data) => console.log(data);

  return (
    <div className="flex gap-4">
      {/* მარცხენა მხარე */}

      <div className="flex flex-col gap-2">
        <p className="flex  items-center justify-center mb-3 text-green-800">
          პირადი ინფორმაცია
        </p>
        <form onSubmit={handleSubmit(onSubmit)}>
          <MyInput
            label="სახელი"
            {...register("name", { required: "აუცილებელი ველი!" })}
            error={errors.name}
          />
          <MyInput label="გვარი" {...register("LastName")} />
          <MyInput label="მამის სახელი" {...register("FathersName")} />

          <button type="submit">Submit</button>
        </form>
      </div>
      {/* მარჯვენა მხარე */}

      <div className="flex flex-col gap-2">
        <p className="flex   items-center justify-center mb-3 text-blue-500">
          საკონტაქტო ინფორმაცია
        </p>
      </div>
    </div>
  );
};

export default PatientRegistration;
