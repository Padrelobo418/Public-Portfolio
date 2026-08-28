import React from 'react';

// 1. Componente de tarjeta de robot individual
function RobotCard({ name, model, color }) {
  return (
    <div style={{
      border: '2px solid #3b82f6',
      borderRadius: '12px',
      padding: '20px',
      backgroundColor: '#ffffff',
      boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.1)',
      textAlign: 'center'
    }}>
      <div style={{ fontSize: '40px', marginBottom: '8px' }}>🤖</div>
      <h3 style={{ margin: '0 0 8px 0', color: '#1e293b' }}>{name}</h3>
      <p style={{ margin: '4px 0 12px 0', fontSize: '14px', color: '#64748b' }}>Modelo: {model}</p>
      <span style={{
        display: 'inline-block',
        padding: '4px 12px',
        borderRadius: '9999px',
        backgroundColor: color,
        color: '#ffffff',
        fontSize: '12px',
        fontWeight: 'bold'
      }}>
        {color}
      </span>
    </div>
  );
}

// 2. Componente contenedor del Grid (Organiza la distribución de 3 columnas x 2 filas)
function RobotGrid({ children }) {
  return (
    <div style={{
      display: 'grid',
      gridTemplateColumns: 'repeat(3, 1fr)', // 3 columnas iguales
      gap: '20px', // Espacio entre elementos
      maxWidth: '900px',
      margin: '0 auto'
    }}>
      {children}
    </div>
  );
}

// 3. Componente principal App
export default function App() {
  // Arreglo de datos con 6 robots
  const robotsData = [
    { id: 1, name: 'Robot Alpha', model: 'RX-100', color: '#3b82f6' },
    { id: 2, name: 'Robot Beta', model: 'RX-200', color: '#10b981' },
    { id: 3, name: 'Robot Gamma', model: 'RX-300', color: '#f59e0b' },
    { id: 4, name: 'Robot Delta', model: 'RX-400', color: '#ef4444' },
    { id: 5, name: 'Robot Epsilon', model: 'RX-500', color: '#8b5cf6' },
    { id: 6, name: 'Robot Zeta', model: 'RX-600', color: '#ec4899' },
  ];

  return (
    <div style={{ fontFamily: 'sans-serif', padding: '40px', backgroundColor: '#f8fafc', minHeight: '100vh' }}>
      <h1 style={{ textAlign: 'center', color: '#0f172a', marginBottom: '30px' }}>
        Taller de Robots (Grid de 6)
      </h1>

      {/* Pasamos los 6 robots dentro del contenedor Grid */}
      <RobotGrid>
        {robotsData.map((robot) => (
          <RobotCard 
            key={robot.id} 
            name={robot.name} 
            model={robot.model} 
            color={robot.color} 
          />
        ))}
      </RobotGrid>
    </div>
  );
}
