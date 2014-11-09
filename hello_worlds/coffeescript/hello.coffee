express = require 'express'

app = express()

app.get '/', (req, res) ->
	res.send 'Hello World!\n from Coffeescript on NodeJS\n'

app.listen 8000
console.log 'Listing on port 8000'