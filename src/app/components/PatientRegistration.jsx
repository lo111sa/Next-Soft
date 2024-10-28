import React from "react";
import MyInput from "./UI/MyInput";
import { useForm } from "react-hook-form";
import MySelect from "./UI/MySelect";

const options = [
  {
    value: "1",
    label: "მამრობითი",
  },
  {
    value: "2",
    label: "მდედრობითი",
  },
];

const PatientRegistration = () => {
  const {
    register,
    handleSubmit,
    formState: { errors },
  } = useForm();

  const onSubmit = (data) => console.log(data);

  return (
    <form className="flex  gap-4" onSubmit={handleSubmit(onSubmit)}>
      {/* მარცხენა მხარე */}

      <div className="flex flex-col gap-2">
        <p className="flex mb-3  text-sm">პირადი ინფორმაცია</p>

        <MyInput
          label="სახელი"
          {...register("name", { required: "აუცილებელი ველი!" })}
          error={errors.name}
        />
        <MyInput label="გვარი" {...register("LastName")} />

        <MyInput label="მამის სახელი" {...register("FathersName")} />

        <MyInput label="პირადი ნომერი" {...register("PN")} />

        <div className="flex gap-2">
          <MySelect
            label="სქესი"
            options={options}
            {...register("gender", { required: "აუცილებელი ველი!" })}
            error={errors.name}
          />

          <MySelect label="ოჯახური მდგომარეობა" />
        </div>

        <button type="submit">Submit</button>
      </div>
      {/* მარჯვენა მხარე */}

      <div className="flex flex-col gap-2">
        <p className="flex mb-3  text-sm">საკონტაქტო ინფორმაცია</p>

        <MyInput label="ტელ:" {...register("name")} />
        <MyInput label="დამ. ტელ." {...register("LastName")} />
        <MyInput label="E-mail" {...register("LastName")} />

        <MySelect label="ქვეყანა" />

        <MySelect label="ქალაქი" />

        <MySelect label="რეგიონი" />
      </div>
    </form>
  );
};

export default PatientRegistration;
