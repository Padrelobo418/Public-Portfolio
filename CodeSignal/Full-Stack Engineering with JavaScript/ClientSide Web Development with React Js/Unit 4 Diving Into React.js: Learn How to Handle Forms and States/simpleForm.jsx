import { useState } from "react";

function SimpleForm() {
  const [name, setName] = useState("");
  
  const handleNameChange = (event) => {
    setName(event.target.value);
  };

  return (
    <form>
      <label>
        Name: 
        <input type="text" value={name} onChange={handleNameChange} />
      </label>
      <input type="submit" />
    </form>
  );
}

export default SimpleForm;
