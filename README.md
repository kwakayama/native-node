# Learning native node.js

To don't pollute my system I use docker for development.

## build the docker container
`docker build -t my-addon .`

## start the container
`docker run -i -t my-addon /bin/bash`

## manual configure node-gyp (not needed)
`node-gyp configure`
`node-gyp build`

## test the addon
`node test.js`

## Links
- https://nodejs.org/api/addons.html#addons_hello_world

## docker snippets
```
# Delete all containers
docker rm $(docker ps -a -q)
# Delete all images
docker rmi $(docker images -q)
```