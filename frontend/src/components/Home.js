import React from "react";
import { Link } from "react-router-dom";

const teams = [
  { name: "Argentina", flag: "/flags/Argentina.jpg" },
  { name: "Brazil", flag: "/path/to/brazil-flag.png" },
  { name: "Chile", flag: "/path/to/chile-flag.png" },
  { name: "Colombia", flag: "/path/to/colombia-flag.png" },
  { name: "Uruguay", flag: "/path/to/uruguay-flag.png" },
  { name: "Paraguay", flag: "/path/to/paraguay-flag.png" },
  { name: "Perú", flag: "/path/to/peru-flag.png" },
  { name: "Ecuador", flag: "/path/to/ecuador-flag.png" },
  { name: "Venezuela", flag: "/path/to/venezuela-flag.png" },
  { name: "Bolivia", flag: "/path/to/bolivia-flag.png" },
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
              src={process.env.PUBLIC_URL + team.flag}
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
