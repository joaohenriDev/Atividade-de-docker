const http = require('http');

// Criar um servidor HTTP
const server = http.createServer((req, res) => {
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end('Hello Sistemas para Internet - P3 - Noite. A melhor turma.\n');
});

// Ouvir na porta 3000
server.listen(3000, () => {
  console.log('Servidor em execução em http://localhost:3000/');
});
