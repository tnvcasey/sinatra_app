Welcome to the backend of my Memory App!

This repo is intended to set up the server side of this application and uses Ruby as the programming language to do so, with Sinatra as a framework. 

This server uses two models (kid, and memory.) Each instance of Kid is created with a name, age, and image. Each kid has many memories which consist of a description and a date. 

This application uses the ruby library 'Active Record' as an ORM and inherits all the methods of Active Record to query information and represent information. Because of Active Record, I was able to use version control when setting up the database of kids and their memories, through creating migrations for the model tables. Active Record allows the models to create relationships between eachother (the memories belong to one individual child) and interact. 

Each model is seeded with initial data, thereby creating records, to start off the application and show future app developers what kind of information is being used. 

Sinatra is used to create the API for this app. Sinatra created the routes for the API of /kids, /memories, etc. in order to create fetch information for the frontend of the application. 

Through Sinatra and Active Record, we are able to make get, post, patch, and delete requests to the database information. 