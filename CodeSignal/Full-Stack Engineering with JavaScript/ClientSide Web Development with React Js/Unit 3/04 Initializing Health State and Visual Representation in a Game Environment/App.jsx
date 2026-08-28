import { useState } from 'react';

function HealthBar() {
  // TODO: Initialize the health state to represent the player's health at the start of the game.
  // TODO: Create a div styled as a green bar to represent the current health. The width of the bar should match the health.
  const [health, setHealth] = useState(100);
  const damage = () => {
    setHealth((prev) => Math.max(0, prev - 12));
    };
  const regenerate = () => {
    setHealth((prev) => Math.min(100, prev + 10));
  };
  
  const getBarColor = () => {
    if (health < 25) {
      return '#f44336'; // Rojo
    }
    if (health <= 50) {
      return '#ffeb3b'; // Amarillo
    }
    return '#4caf50'; // Verde
  };

  return (
    <div style={{ padding: '16px', maxWidth: '400px'}}>
      <div style={{ backgroundColor: '#e0e0e0', height: '16px', width: '100%', borderRadius: '4px', overflow: 'hidden'}}>
        <div style={{ backgroundColor: getBarColor(), height: '100%', width: `${health}%`, transition: 'width 0.3s ease'}} />
      </div>
      
      <p>Your life is {health}%.</p>
      
      <div style={{ display: 'flex', gap: '8px'}}>
        <button onClick={damage}>Get 12 damage points</button>
        <button onClick={regenerate}>Recover 10 health points</button>
      </div>
    </div>
  );
}

export default HealthBar;
