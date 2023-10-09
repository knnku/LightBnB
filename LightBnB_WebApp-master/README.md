!["LightBnB](https://raw.githubusercontent.com/knnku/LightBnB/master/LightBnB_WebApp-master/docs/lightbnb-header.png)

A simple multi-paged Airbnb clone that uses server-side code to display information from user input to web pages using SQL and Javascript.

## Build and run

1. Clone the repository onto your local device. <br>
```https://github.com/knnku/LightBnB light-bnb```
2. Install dependencies using the `npm install`.
3. Run the migrations and seeds to hydrate the database.
3. Start the web server using the `npm run local`. The app will be served at <http://localhost:3000/>.
4. Direct browser to <http://localhost:3000/>.
5. Create an account or log-in using accounts from the supplied database.

## Previews

### LightBnB Homepage
!["Light BNB Home Page"](https://raw.githubusercontent.com/knnku/LightBnB/master/LightBnB_WebApp-master/docs/lightbnb-home.png)
--

### LightBnB ERD
!["Light BNB Home Page"](https://raw.githubusercontent.com/knnku/LightBnB/master/LightBnB_WebApp-master/docs/lightbnb-erd.png)

## Project Structure

```
.
├── db
│   ├── json
│   └── database.js
├── public
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── libraries
│   │   ├── index.js
│   │   ├── network.js
│   │   └── views_manager.js
│   ├── styles
│   │   ├── main.css
│   │   └── main.css.map
│   └── index.html
├── routes
│   ├── apiRoutes.js
│   └── userRoutes.js
├── styles  
│   ├── _forms.scss
│   ├── _header.scss
│   ├── _property-listings.scss
│   └── main.scss
├── .gitignore
├── package-lock.json
├── package.json
├── README.md
└── server.js
```

* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.

## Dependencies

- Node 5.10.x or above
- Express
- node-pg
- bcrypt
- cookie-session


*Assembled by @knnku as a part of the LHL flex-web program curriculum.*
