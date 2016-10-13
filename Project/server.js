// import module
var http = require('http');
// define port to listen
const PORT=8080;

// handle requests and response
function handleRequest(request, response) {
    response.end('Path exists' + request.url);
}

// create server
var server = http.createServer(handleRequest);

// start server
server.listen(PORT,function () {
   // callback when listening
   console.log("Server listens:%s", PORT);
});