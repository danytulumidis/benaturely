module.exports = {
  purge: { content: ['./public/**/*.html', './src/**/*.vue'] },
  darkMode: false, // or 'media' or 'class'
  theme: {
    textColor: {
      'primary': '#6FCF97',
    },
    backgroundColor: theme => ({
      ...theme('colors'),
      'primary': '#a4e1bd',
    }),
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
