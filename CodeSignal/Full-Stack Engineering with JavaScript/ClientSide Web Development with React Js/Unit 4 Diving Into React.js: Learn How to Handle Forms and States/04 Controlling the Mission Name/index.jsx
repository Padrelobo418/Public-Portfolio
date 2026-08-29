import { useState } from 'react';

function SpaceRegistrationForm() {
  const [missionName, setMissionName] = useState("");

  const handleSubmit = (event) => {setMissionName(event.target.value);
};

  const handleChange = (changing) => {setMissionName(changing.target.value);
  };

  return (
    <form onSubmit={(e)=>{
          e.preventDefault();
          alert(`Ready to launch: ${missionName}!`);
          }}>
      <label>
        Mission Name: {missionName}
        <input type="text" value={missionName} onChange={handleChange}/>
      </label>
      <input type="submit" value="Register Mission" />
    </form>
  );
}

export default SpaceRegistrationForm;
