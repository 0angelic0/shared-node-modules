FROM node:8.11.1-alpine
WORKDIR /app
# Copy everything except files specified by .dockerignore
COPY . ./
CMD [ "npm", "start" ]