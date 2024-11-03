// src/components/Footer.js
import React from "react";

function Footer() {
  return (
    <footer
      style={{
        backgroundColor: "#333",
        padding: "10px",
        color: "#fff",
        textAlign: "center",
        position: "fixed", // Fija el footer
        bottom: 0, // Colócalo en la parte inferior
        width: "100%", // Asegúrate de que ocupe el ancho completo
      }}
    >
      <p>
        © 2024 ODIO EL FRONT ATTE:MARCELO
      </p>
    </footer>
  );
}

export default Footer;
