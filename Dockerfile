FROM scratch

# Define the volume(s)...
VOLUME ["/vol/node/start"]

# Add your app...
ADD server.js package.json /vol/node/start/
ADD node_modules /vol/node/start/node_modules

CMD ["none"]
