// src/components/Navbar.js
import React from "react";
import { Link } from "react-router-dom";

function Navbar() {
  return (
    <nav style={{ backgroundColor: "#333", padding: "10px", color: "#fff" }}>
      <ul style={{ display: "flex", gap: "15px", listStyleType: "none" }}>
        <li>
          <Link to="/" style={{ color: "#fff", textDecoration: "none" }}>
            Home
          </Link>
        </li>
        <li>
          
        </li>
      </ul>
    </nav>
  );
}

export default Navbar;
