import React from "react";
import { Link } from "react-router-dom";

const teams = [
  { name: "Argentina", flag: "../../flags/Argentina.png" },
  { name: "Brazil", flag: "../../flags/Brasil.png" },
  { name: "Chile", flag: "../../flags/Chile.png" },
  { name: "Colombia", flag: "../../flags/Colombia.png" },
  { name: "Uruguay", flag: "../../flags/Uruguay.png" },
  { name: "Paraguay", flag: "../../flags/Paraguay.png" },
  { name: "Perú", flag: "../../flags/Peru.png" },
  { name: "Ecuador", flag: "../../flags/Ecuador.png" },
  { name: "Venezuela", flag: "../../flags/Venezuela.png" },
  { name: "Bolivia", flag: "../../flags/Bolivia.png" },
];

function Home() {
  return (
    <div style={{ textAlign: "center", padding: "20px" }}>
      <h1>Bienvenido al Portal de Estadísticas Deportivas</h1>
      <p>Explora las estadísticas detalladas de jugadores y equipos.</p>
      <div
        style={{
          display: "grid",
          gridTemplateColumns: "repeat(auto-fill, minmax(100px, 1fr))",
          gap: "10px",
          marginTop: "20px",
        }}
      >
        {teams.map((team) => (
          <Link to={`/tables/${team.name}`} key={team.name}>
            <img
              src={`../../flags/${team.flag}`}
              alt={team.name}
              style={{ width: "100%", height: "auto", cursor: "pointer" }}
            />
          </Link>
        ))}
      </div>
    </div>
  );
}

export default Home;
