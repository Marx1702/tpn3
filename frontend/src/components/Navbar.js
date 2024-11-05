// src/components/Navbar.js
import React from "react";
import { Link } from "react-router-dom";

function Navbar() {
  return (
    <nav
      style={{
        backgroundColor: "#ffffff",
        padding: "4px 40px",
        boxShadow: "0 4px 8px rgba(0, 0, 0, 0.1)", // Sombra agregada
      }}
    >
      <div
        style={{
          display: "flex",
          alignItems: "center",
          justifyContent: "space-between",
          listStyleType: "none",
        }}
      >
        <div>
          <img
            src={`../../flags/Copa.png`}
            style={{
              width: "170px",
              height: "auto",
              objectFit: "cover",
              borderRadius: "8px",
              cursor: "pointer",
            }}
          />
        </div>
        <div>
          <Link to="/" style={{ color: "#132445", textDecoration: "none" }}>
            Home
          </Link>
        </div>
      </div>
    </nav>
  );
}

export default Navbar;

