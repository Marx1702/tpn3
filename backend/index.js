// index.js
const express = require("express");
const cors = require("cors");
const { PrismaClient } = require("@prisma/client");
const app = express();
const prisma = new PrismaClient();

app.use(cors());
app.use(express.json());

// Endpoint para obtener todos los jugadores
app.get("/players", async (req, res) => {
  const players = await prisma.player.findMany();
  res.json(players);
});

// Endpoint para obtener todos los equipos
app.get("/teams", async (req, res) => {
  const teams = await prisma.team.findMany();
  res.json(teams);
});

// Otros endpoints según necesidades del frontend

const PORT = process.env.PORT || 4000;
app.listen(PORT, () => {
  console.log(`Servidor corriendo en el puerto ${PORT}`);
});
