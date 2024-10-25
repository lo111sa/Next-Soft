"use client";
import { useModalStore } from "../store/modalStore";

const ModalComponent = () => {
  const modal = useModalStore();

  return (
    <>
      {modal.isOpen ? (
        <>
          <div className="justify-center items-center flex  fixed inset-0 z-50 outline-none focus:outline-none ">
            <div className="relative my-6 mx-auto w-auto  z-50">
              {/*content*/}
              <div className="border-0 rounded-xl shadow-lg relative  flex flex-col  w-full bg-white text-black outline-none focus:outline-none ">
                {/*header*/}
                <div className="flex items-start justify-between  text-gray-500 p-3 border-b border-solid border-blueGray-200 rounded-t-xl bg-gradient-to-b from-[#F2F6FC] via-[#FFF] to-[#F2F6FC] ">
                  <h3 className="text-xl ">{modal.title}</h3>
                  <button
                    className=" ml-auto bg-transparent border-0   float-right text-xl leading-none font-semibold outline-none focus:outline-none"
                    onClick={() => modal.close()}
                  >
                    X
                  </button>
                </div>
                {/*body*/}
                <div className="relative  p-3 flex-auto max-h-[90vh] overflow-y-auto">
                  {modal.activeChild}
                </div>
                {/*footer*/}
              </div>
            </div>
          </div>
          <div className="opacity-25 fixed inset-0 z-40 bg-black"></div>
        </>
      ) : null}
    </>
  );
};

export default ModalComponent;
