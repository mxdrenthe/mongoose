FROM node:20-alpine
WORKDIR /app
COPY . .
EXPOSE 3001
CMD ["node", "app.js"]