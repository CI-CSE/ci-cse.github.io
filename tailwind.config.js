module.exports = {
  content: [ // list all locations where Tailwind classes can appear
    './_site/**/*.html',
  ],
  plugins: [
    require('@tailwindcss/typography'),
  ]
}
