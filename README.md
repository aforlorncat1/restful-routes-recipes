# Building a RESTful Recipe App

## Objectives
Use RESTful routes to create, show, edit, and delete items from the database. You will build an application that will show a list of all recipes, show individual recipes, create new recipes and have the ability to delete recipes. 

## Instructions
- Clone the repo, run 'bundle install' and 'rake db:migrate'
- Write your code in the subfolders of the app folder
- Create a corresponding model for your recipes
- Create controller actions in application_controller.rb to  
  - render a form to create a new recipe. This controller action should create and save this new recipe to the database.
  - display a single recipe
  -  renders a form to edit a single recipe. This controller action should update the entry in the database with the changes, and then redirect to the recipe show page
  - displays all the recipes in the database
- Create views with .erb for the index, show, new and edit pages. Make sure your views correspond to the appropriate controller actions.
  - Your new and edit pages should have forms. Change the form method and input type to reflect the correct HTTP method.
- Run 'rspec' and pass all the tests. 
- Run 'shotgun config.ru' to start up the Sinatra webserver to see your app! You will be nagivating between views by typing the corresponding URL path in your browser, e.g. http://127.0.0.1:9393/recipes/new
