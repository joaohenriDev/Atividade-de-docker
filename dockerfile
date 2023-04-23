# Usar a imagem oficial do Node.js como base
FROM node:14

# Criar um diretório de trabalho no container
WORKDIR /app

# Copiar os arquivos do aplicativo para o diretório de trabalho
COPY . /app

# Instalar as dependências do Node.js
RUN npm install

# Expôr a porta 3000 para acesso externo
EXPOSE 3000

# Comando para iniciar o aplicativo quando o container for executado
CMD ["node", "app.js"]
