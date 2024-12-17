FROM 172.18.5.63:5000/node
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 3000
CMD npm start