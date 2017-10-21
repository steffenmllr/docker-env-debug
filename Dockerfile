FROM node:6
COPY . /home/app
WORKDIR /home/app
EXPOSE 3000
CMD ["npm", "start"]
