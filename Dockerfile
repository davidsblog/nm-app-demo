#FROM phusion/baseimage:0.9.17
FROM scratch

CMD ["/bin/true"]

# Add the app
ADD server.js package.json /vol/node/start/
ADD node_modules /vol/node/start/node_modules

# Define the volume
VOLUME ["/vol/node/start"]
