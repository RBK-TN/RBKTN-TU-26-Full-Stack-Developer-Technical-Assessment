# Factory Management

## Prompt

You will be creating a full-stack application to allow monetary transfer between users. In order to do this you will be using some pre-existing user data that you will store in a [MySQL](https://dev.mysql.com/doc/refman/8.0/en/) database. Your [ReactJS](https://reactjs.org/) front end will display views created from data in the database. You will serve your application with a [NodeJS](https://nodejs.org/) web server, using [ExpressJS](https://expressjs.com/).


### Step 1: Setting Up the Basic Structure


**Implement the following user story:**

* As a user, I want to view a list of all factories.
* As a user, when I click on a factory, I want to see basic details.

Implement this user story by doing the following:
* Serve your application from the provided ExpressJS web server.
* Use the existing code in the `client` directory, and build the app and balance components using dummy data in `dummyData.js`. You may modify `client/src/index.jsx` and `client/src/components/Factories.jsx` if needed.
* Start your application with two commands `npm run react-dev` and `npm run server-dev` in two separate terminal tabs.
* Create the database, the factory table and the machines table using the provided `schema.sql`, following the directions provided in the comments to populate your database.
* Complete the getAllUsers function in `database/index.js`.
* Replace your dummy data with the data obtained from the server.

* **WHEN COMPLETE** please make a commit with "step one complete".


### Step 2: Machines and Products

**Implement the following user story:**

* As a user, I want to easily add a new factory.
* As a user, when I click on a factory, I want to see a list of machines and their associated product.
* As a user, when I click on a machine, I want to see its basic details.

**WHEN COMPLETE** please make a commit with "step two complete".

### Step 3: Better user experience

**Implement the following user story:**

* As a user, when I add a new machine, I want to see the updated list of machines without having to manually refresh the page.

**WHEN COMPLETE** please make a commit with "step three complete".

### Step 4: Maintenance request

**Implement the following user story:**

* As a user, when I click on a "Maintenance" button , I want to see a form to submit a maintenance request.
* As a user, when I submit a maintenance request, I want the machine's maintenance status (Operational,Under Maintenance,Out of Service) to update immediately without requiring a page reload

**WHEN COMPLETE** please make a commit with "step four complete".

### Step 5: Seperation

**Implement the following user story:**

* As a user, when I click on a factory, I want to see a list of the Operational machines only.
* As a user, when I click on "See All" Button, i want to see a list of all factories.
* As a user, I want to view a list of all factories sorted by their quantity number of machines.

**WHEN COMPLETE** please make a commit with "step five complete".

### Step :6 Authentication

**Implement the following user story:**

* When a factory owner enters their name and a password for the first time they check their factory, save this password to their account and require it for all subsequent logins. 
Implement this user story by doing the following:
* Write authentication middleware for your Express server.
* Update any components or directives as necessary.

**WHEN COMPLETE** please make a commit with "step six complete".

### Step 7: Refactor with an ORM

**Implement the following developer stories:**
* Refactor the database folder so that it uses Sequelize to interact with the mysql database.

* If you followed the best practices to build your server side application you won't need to make changes other than inside the database folder, but you need to test your fullstack app again to make sure it is still working correctly.

**WHEN COMPLETE** please make a commit with "step seven complete".

## Available Resources

* [MDN](https://developer.mozilla.org/)
* [W3Schools](https://www.w3schools.com/)
* [ExpressJS Docs](https://expressjs.com/)
* [MySQL Doc](https://dev.mysql.com/doc/refman/8.0/en/)
* [MySQL npm package Docs](https://www.npmjs.com/package/mysql2)
* [ReactJS Docs](https://reactjs.org/)
* [React Router Docs](https://reactrouter.com/en/main)
* [Webpack Docs](https://webpack.js.org/concepts/)
* [Babel Docs](https://babeljs.io/docs/en/)
* [NodeJS Docs](https://nodejs.org/)
* [ExpressJS Docs](https://expressjs.com/)
* [jQuery Docs](https://jquery.com/)
* [Axios](https://axios-http.com/docs/intro)
* [Sequelize Docs](https://sequelize.org/docs/v6/)
* [Express Rate Limit npm package Docs](https://www.npmjs.com/package/express-rate-limit)
* Docs for any npm packages you might use
* [Google Search](https://google.com) to search for the correct page on any of the documentation above





