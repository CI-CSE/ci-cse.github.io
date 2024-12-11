module.exports = {
  content: [ // list all locations where Tailwind classes can appear
    './_site/**/*.html',
  ],
  plugins: [
    require('@tailwindcss/typography'),
  ],
  theme: {
    extend: {
      colors: {
        // Corporate colors

        // Main colors
        'mobility-blue': '#008ce3',
        'navy-blue': '#00204d',
        'diversity-red': '#db4f3d',
        // Accent colors
        'confident-blue': '#004381',
        'shiny-yellow': '#ffc622',
        'healthy-green': '#00a987',
        'graphene-black': '#0a0a0a'
      }
    }
  }
}
