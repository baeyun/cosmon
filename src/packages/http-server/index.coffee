#
# http-server - Dummy HTTP Server Package
# Copyright (c) 2018 undefinedbuddy
#
# This package would have a perfect role in
# testing if any module is missing or any issue
# with Node

http = require 'http'

httpServer =
  port: 8000
  status: 200
  success: =>
    console.log "Server connection established at port #{httpServer.port}"
server = http.createServer (request, response) =>
  response.writeHead(httpServer.status, {'Content-Type': 'text/html'})
  response.end('<pre>Http Server: status 200</pre>')
server.listen httpServer.port
httpServer.success()

module.exports = httpServer
