express = require 'express'

app = express()
app.use express.static "#{__dirname}/public"


app.listen 8888

console.log 'listening on localhost:8888'

