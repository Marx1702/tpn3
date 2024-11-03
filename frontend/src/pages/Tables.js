// src/pages/Tables.js
import React, { useEffect, useState } from "react";
import { useParams, Link } from "react-router-dom";

function Tables() {
  const { teamName } = useParams(); // Obtener el nombre del equipo desde los parámetros de la ruta
  const [data, setData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch("http://localhost:4000/players");
        const result = await response.json();
        // Filtrar datos por la nacionalidad seleccionada
        const filteredData = result.filter(
          (player) => player.nationality === teamName // Cambiar currentTeam a nationality
        );
        setData(filteredData);
      } catch (error) {
        console.error("Error fetching data:", error);
      }
    };

    fetchData();
  }, [teamName]);

  return (
    <div style={{ padding: "20px" }}>
      <h2>Tablas de Estadísticas - {teamName}</h2>
      <Link
        to={`/graphs/${teamName}`}
        style={{
          padding: "10px",
          backgroundColor: "#007bff",
          color: "#fff",
          textDecoration: "none",
          borderRadius: "5px",
          marginBottom: "20px",
          display: "inline-block",
        }}
      >
        Ver Gráfico
      </Link>
      <table style={{ width: "100%", borderCollapse: "collapse" }}>
        <thead>
          <tr style={{ backgroundColor: "#f2f2f2" }}>
            <th style={{ padding: "8px", border: "1px solid #ddd" }}>
              Jugador
            </th>
            <th style={{ padding: "8px", border: "1px solid #ddd" }}>Goles</th>
            <th style={{ padding: "8px", border: "1px solid #ddd" }}>
              Asistencias
            </th>
            <th style={{ padding: "8px", border: "1px solid #ddd" }}>Equipo</th>
          </tr>
        </thead>
        <tbody>
          {data.map((player) => (
            <tr key={player.id}>
              <td style={{ padding: "8px", border: "1px solid #ddd" }}>
                {player.fullName}
              </td>
              <td style={{ padding: "8px", border: "1px solid #ddd" }}>
                {player.goalsScored}
              </td>
              <td style={{ padding: "8px", border: "1px solid #ddd" }}>
                {player.assists}
              </td>
              <td style={{ padding: "8px", border: "1px solid #ddd" }}>
                {player.currentTeam}
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default Tables;
