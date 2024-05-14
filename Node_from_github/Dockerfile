FROM node

WORKDIR /development/nodejs/app_from_github

RUN apt-get update && apt-get install -y git 

RUN git clone https://github.com/Shashwat7012/Dockerization_Node.git .

ENV PORT=3000

# EXPOSE 3000

RUN npm ci

CMD [ "npm", "start" ]


# docker build -t app-from-git-hub .

# docker run -it --init --publish 3001:3000 app-from-git-hub:latest
# docker run -it --init --P  app-from-git-hub:latest



# --init :- kill the process inside the machine and the container as well
# --publish :- It creates a tunnel from a host machine to a container
