// src/pages/Graphs.js
import React, { useEffect, useState } from "react";
import {
  BarChart,
  Bar,
  XAxis,
  YAxis,
  CartesianGrid,
  Tooltip,
  Legend,
  ResponsiveContainer,
} from "recharts";
import { useParams } from "react-router-dom";

function Graphs() {
  const { teamName } = useParams(); // Obtén el nombre del equipo de los parámetros de la ruta
  const [data, setData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch("http://localhost:4000/players");
        const result = await response.json();

        // Filtrar los jugadores por nacionalidad
        const filteredData = result.filter(
          (player) => player.nationality === teamName // Cambia equipo a nationality
        );
        setData(filteredData);
      } catch (error) {
        console.error("Error fetching data:", error);
      }
    };

    fetchData();
  }, [teamName]); // Añadir teamName como dependencia

  return (
    <div style={{ padding: "20px" }}>
      <h2>Gráficos de Estadísticas - {teamName}</h2>
      <ResponsiveContainer width="100%" height={400}>
        <BarChart data={data}>
          <CartesianGrid strokeDasharray="3 3" />
          <XAxis dataKey="fullName" />
          <YAxis />
          <Tooltip />
          <Legend />
          <Bar dataKey="goalsScored" fill="#8884d8" />
          <Bar dataKey="assists" fill="#82ca9d" />
        </BarChart>
      </ResponsiveContainer>
    </div>
  );
}

export default Graphs;
