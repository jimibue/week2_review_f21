import React from "react";

// const add = (n1,n2) => {
//   return n1 + n2
// }

// // implicit return
// const add1 = (n1,n2) => n1 + n2

// const Patient = (props) => {
//   // if i want to do things/logic before return
//   // i need curly brackets
//   return (
//     <div>
//       <h1>{props.name}</h1>
//     </div>
//   );
// };

// {name, id, yo}
const Patient = ({ firstName, yo, id }) => (
  <div>
    <h1>name: {firstName}</h1>
    <h1>yo: {yo}</h1>
    <h1>id: {id}</h1>
  </div>
);

export default Patient;
