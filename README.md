API: Application Program Interface
<!-- is an application that sends data in the form of JSON(Javascript Object Notation) is a data structured after Javascript but can support other programming languages.  We can use the CRUD methods without using the view page. This is Back-end development. To be able to code and test and check if our code is working. With correct routes the controller we created can be accessed to the API is called "endpoint" -->

**Created RESTful Routes!**

Index: Created a index method inside the wild_trackers controller app/controllers
This is a GET request.

SHOW: Created a show method which will find an animal based on its id using the id.find and params used in the controller.
This is a GET request.

CREATE: Created a a create method to be able to add data to our database. We set up a strong params method as well to protect data being submitted from external source. This way specifications are needed to add into our database. .valid? is to check if the specifications are met otherwise we return errors with .errors
THIS IS A POST request

DESTROY: This method deletes data and is used to remove when called upon
