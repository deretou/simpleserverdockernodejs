
var http = require('http').createServer(handler);

function handler (req, res) {
 res.writeHead(200, {'Content-Type': 'text/html'});
 res.write('Hello AppDirect Platform!'); 
 res.end();
}

http.listen(80, function(){
  console.log('AppDirect Platform server listening on port 3007!');
});