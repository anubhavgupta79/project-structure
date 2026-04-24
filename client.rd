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

