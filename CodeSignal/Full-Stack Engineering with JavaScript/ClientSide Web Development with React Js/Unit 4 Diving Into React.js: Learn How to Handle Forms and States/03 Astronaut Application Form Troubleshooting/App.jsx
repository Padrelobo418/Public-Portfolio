import { useState } from "react";

function AstronautApplicationForm() {
  const [astronaut, setAstronaut] = useState({ name: "", age: "", destination: "" });

  const handleInputChange = (event) => {
    setAstronaut({ ...astronaut, [event.target.name]: event.target.value });
  };

  const handleSubmit = (event) => {
    event.preventDefault();
    alert(`Astronaut Name: ${astronaut.name}, Age: ${astronaut.age}, Destination: ${astronaut.destination}`);
  };

  return (
    <form onSubmit={handleSubmit}>
      <label>
        Name:
        <input name="name" type="text" value={astronaut.name} onChange={handleInputChange} />
      </label>
      <br/>
      <label>
        Age:
        <input name="age" type="number" value={astronaut.age} onChange={handleInputChange} />
      </label>
      <br/>
      <label>
        Select your destination: 
        <select name="destination" value={astronaut.destination} onChange={handleInputChange}>
            <option value="">--Please choose an option--</option>
            <option value="Moon">Moon</option>
            <option value="Mars">Mars</option>
          </select>
      </label>
      <br/>
      <input type="submit" value="Register" />
    </form>
  );
}

export default AstronautApplicationForm;
