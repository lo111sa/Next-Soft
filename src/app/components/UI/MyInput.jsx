import { forwardRef, React } from "react";

const MyInput = forwardRef(({ label, placeholder, error, ...props }, ref) => (
  <div>
    <label className="block mb-1 text-sm font-medium text-gray-900 dark:text-white">
      {label}
    </label>
    <input
      className="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-md outline-blue-500 block w-full p-1.5"
      placeholder={placeholder}
      ref={ref}
      {...props}
    />
    {error && <p className="mt-1 text-xs text-red-600">{error.message}</p>}
  </div>
));

export default MyInput;
