import { useState } from "react";

function SimpleForm() {
  const [country, setCountry] = useState("");
  
  const handleCountryChange = (event) => {
    setCountry(event.target.value);
  };

  return (
    <form>
      <label>
        Select your country: 
        <select value={country} onChange={handleCountryChange}>
            <option value="">--Please choose an option--</option>
            <option value="United States">United States</option>
            <option value="United Kingdom">United Kingdom</option>
            <option value="Australia">Australia</option>
            { /* ... (more options) ... */ }
        </select>
      </label>
      <input type="submit" value="Submit" />
    </form>
  );
}

export default SimpleForm;
