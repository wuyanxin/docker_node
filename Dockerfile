FROM node:4.5.0

# install mysql client
RUN apt-get update && apt-get install -y mysql-client

# install latest npm yarn mocha eslint and babel-cli
RUN npm install -g npm 
RUN npm install -g yarn mocha eslint babel-cli

CMD ["node"]
