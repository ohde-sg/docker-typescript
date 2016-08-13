FROM node
# install typescript
RUN npm install -g typescript

RUN mkdir /myapp
WORKDIR /myapp

