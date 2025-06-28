FROM node:80
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]