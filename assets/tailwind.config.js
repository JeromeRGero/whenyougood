/** @type {import('tailwindcss').Config} */
module.exports = {
  mode: "jit",
  content: ["../lib/*_web/**/*.{ex,heex}", "./js/**/*.js"],
  theme: {
    extend: {},
  },
  plugins: [],
}
