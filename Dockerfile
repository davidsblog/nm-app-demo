FROM scratch

# Define the volumes
VOLUME ["/vol/node/start"]

# Add the app
ADD server.js package.json /vol/node/start/
ADD node_modules /vol/node/start/node_modules
