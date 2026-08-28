import { useState } from 'react';

function HealthMeter() {
  const [health, setHealth] = useState(100);

  return (
    <div>
      <p>Player Health: {health}</p>
      <button onClick={() => setHealth(health - 10)}>Take Damage</button>
      <button onClick={() => setHealth(100)}>Restore Health</button>
    </div>
  );
}

export default HealthMeter;
