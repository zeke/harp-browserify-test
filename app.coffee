domready = require("domready")

domready ->
  console.log("The DOM is ready. Browserify FTW!")
  require('./_lib/local-module')()

console.log("hello from app.coffee")