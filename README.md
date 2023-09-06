# Web Server

___
This is the project of simple web application based on __Docker__. 

It's consist of:

* __MongoDB__
* __FastAPI__ - create some endpoints
* __Nginx__ - proxy for FastAPI and server for static pages
* __Uvicorn__ - ASGI sever for python

All this components separted into Docker's containers and use Docker network:

![Architecture of application](/www/images/web_app.jpg)

