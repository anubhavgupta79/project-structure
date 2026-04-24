npm create vite@latest .. dir name.. like client
// now go to client and install talwind css
npm install tailwindcss @tailwindcss/vite
// remove app.css
clear inderx.css amd import @import "tailwindcss";
//go to vite.conf replace this code 
import { defineConfig } from 'vite'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  plugins: [
    tailwindcss(),
  ],
})
clear app.tsx and make structur by rafce
//  install for singe page application
npm install react-router-dom
// app.tsx change this code 
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
// 1. Pages Import (Ye har project mein alag honge)
import Home from './pages/Home';
import About from './pages/About';

function App() {
  return (
    <Router>
      
      {/* 🔴 FIXED TOP AREA: Navbar / Header yahan aayega (Jo har page par dikhana hai) */}
      
      
      {/* 🟢 DYNAMIC AREA: Ye wo hissa hai jo link par click karne se badlega */}
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/about" element={<About />} />
        
        {/* 404 PAGE: Agar user koi galat URL daal de */}
        <Route path="*" element={<h1>404 - Page Not Found</h1>} />
      </Routes>


      {/* 🔴 FIXED BOTTOM AREA: Footer yahan aayega (Jo har page par dikhana hai) */}

    </Router>
  );
}

export default App;
// axios ko install karege apna frontend cerver se connect karne ka liye
npm install axios
