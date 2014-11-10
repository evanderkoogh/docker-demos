express = require 'express'
exec = require('child_process').exec

app = express()

app.get '/', (req, res) ->
	exec "docker run ubuntu echo 'Hello World from bash on ubuntu!'", (err, stdout, stderr) ->
		res.send stdout

app.listen 8000