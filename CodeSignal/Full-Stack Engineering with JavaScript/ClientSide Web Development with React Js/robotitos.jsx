// src/App.jsx

// 1. Componente Hijo
function RobotCard({ id, name }) {
  return (
    <div style={{ border: '1px solid #ccc', padding: '10px', borderRadius: '8px' }}>
      <h3>Robot #{id}</h3>
      <p>{name} is ready!</p>
    </div>
  );
}

// 2. Componente Contenedor
function RobotGrid({ children }) {
  return (
    <div style={{ display: 'grid', gridTemplateColumns: 'repeat(3, 1fr)', gap: '10px' }}>
      {children}
    </div>
  );
}

// 3. Componente Principal
function App() {
  const robots = [
    { id: 1, name: 'Head' },
    { id: 2, name: 'Arms' },
    { id: 3, name: 'Legs' },
    { id: 4, name: 'Torso' },
    { id: 5, name: 'Sensors' },
    { id: 6, name: 'Battery' }
  ];

  return (
    <div style={{ padding: '20px' }}>
      <h1>Taller de Robots</h1>
      <RobotGrid>
        {robots.map((robot) => (
          <RobotCard key={robot.id} id={robot.id} name={robot.name} />
        ))}
      </RobotGrid>
    </div>
  );
}

export default App;
