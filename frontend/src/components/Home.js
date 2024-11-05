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
      <h1 style={{ color: "#132445" }}>
        Bienvenido al Portal de Estadísticas Deportivas
      </h1>
      <p style={{ color: "gray" }}>
        Explora las estadísticas detalladas de jugadores y equipos.
      </p>
      <div
        style={{
          display: "grid",
          gridTemplateColumns: "repeat(5, minmax(100px, 1fr))",
          gap: "15px",
          marginTop: "20px",
          overflow: "hidden",
          transition: "transform 0.3s ease",
        }}
      >
        {teams.map((team) => (
          <Link to={`/tables/${team.name}`} key={team.name}>
            <img
              src={`../../flags/${team.flag}`}
              alt={team.name}
              style={{
                width: "100%",
                height: "100%",
                objectFit: "cover",
                borderRadius: "8px",
                cursor: "pointer",
              }}
              className="hover-scale"
            />
          </Link>
        ))}
      </div>
    </div>
  );
}

export default Home;
