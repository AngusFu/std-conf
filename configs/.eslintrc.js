module.exports = {
  parser: 'babel-eslint',
  extends: ['standard', 'prettier', 'prettier/standard'],
  plugins: ['prettier'],
  env: {
    node: true
  },
  rules: {
    'prettier/prettier': 'error'
  }
}
