// src/App.js
import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Navbar from "./components/Navbar";
import Footer from "./components/Footer";
import Home from "./components/Home";
import Graphs from "./pages/Graphs";
import Tables from "./pages/Tables";

function App() {
  return (
    <Router>
      <div className="App">
        <Navbar />
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/graphs/:teamName" element={<Graphs />} />
          <Route path="/tables/:teamName" element={<Tables />} />
        </Routes>
        <Footer />
      </div>
    </Router>
  );
}

export default App;
