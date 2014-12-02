express = require 'express'

redis = require('redis').createClient process.env['REDIS_PORT_6379_TCP_PORT'], process.env['REDIS_PORT_6379_TCP_ADDR']

app = express()

app.get '/', (req, res) ->
	redis.incr 'count', (err, count) ->
		res.send "Hello Nr.#{count}\n"

app.listen 8000