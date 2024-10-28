import { forwardRef, React } from "react";

const MySelect = forwardRef(({ label, options, error, ...props }, ref) => (
  <div>
    <label className="block mb-1 text-sm font-medium text-gray-900 dark:text-white">
      {label}
    </label>
    <select
      id="countries"
      className="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-md outline-blue-500 block w-full p-1.5"
      ref={ref}
      {...props}
    >
      {options?.map((o, index) => {
        return (
          <option key={o.value} value={o.value}>
            {o.label}
          </option>
        );
      })}
    </select>
  </div>
));

export default MySelect;
