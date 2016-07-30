net = require('net')

console.log net.createServer()
chatServer = net.createServer()
console.log charServer
charServer.on 'connection', (client) ->
	client.write 'Hi!\n'
	client.on 'data', (data) ->
		console.log data
		return
	return

charServer.listen 9000
