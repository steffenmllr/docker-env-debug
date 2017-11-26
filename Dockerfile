FROM node:8-alpine
COPY . /home/app
WORKDIR /home/app
EXPOSE 5000
CMD ["npm", "start"]
