# nm-app-demo

## NOTE: work in progress

An example of an app to run on the **node-mongo** container.

* Pull the image from the Docker Hub:

``docker pull davidsblog/nm-app-demo``

* Create a container:

``docker create --name nm-demo davidsblog/nm-app-demo``

* Run the app using the **davidsblog/code-mongo** container:

`` docker run -it -p 8080:8888 --volumes-from nm-demo davidsblog/node-mongo``
