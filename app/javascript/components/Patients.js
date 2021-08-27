import React from "react";
import Patient from "./Patient";

const Patients = (props) => {
  const normalizeData = () => {
    return props.patients.map((p) => {
      return {
        id: p.id,
        firstName: p.name,
      };
    });
  };

  const renderPatients = () => {
    const newPatients = normalizeData();
    console.log(newPatients);
    return newPatients.map((patient) => (
      <Patient firstName={patient.firstName} yo="Hello" id={patient.id} />
    ));
  };
  return (
    <div>
      <h1>patients</h1>
      {renderPatients()}
    </div>
  );
};

const add = (num1, num2) => {
  return num1 + num2;
};

export default Patients;
