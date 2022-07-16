Welcome to the backend of my Memory App!

This repo is intended to set up the server side of this application and uses Ruby as the programming language to do so, with Sinatra as a library. 

This API uses two models (kid, and memory.) Each instance of Kid is created with a name, age, and image. Each kid has many memories which consist of a description and a date. 

This application uses Active Record as an ORM and inherits all the methods of Active Record to query information and represent information. 

Object Oriented

Each class is inheriting from Active Record
