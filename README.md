# Current Weather Feature:

## For this story, I will be using the OpenWeatherMap API.

As a user
- When I visit "/"
- And I click on a destination
- Then I should be on page "/destinations/:id"
- Then I should see the destination's name, zipcode, description, and current weather
- The weather forecast is specific to the destination whose page I'm on
- The forecast should include date (weekday, month and day), current, high and low temps in Fahrenheit, and a summary (for example "light rain", "clear sky", etc.)

# Weather Image Implementation
For this story, I will using the Giphy API.

As a user
- When I visit "/"
- And I click on a destination
- Then I should be on page "/destinations/:id"
- Then I should see an image related to the current weather at the destination

# Create an External API for the Destination resource

- RESTful routes should be created to index, show, create, update, and destroy destinations.
- Routes should render JSON or an HTTP status code depending on their purpose.
- These routes should be namespaced under /api/v1/.
- Request specs should be driving the creation of these routes.
- Make sure create, update, and destroy work through Postman

# Create External API endpoints for Destination Weather
- Expose the information from challenges 1 and 2 in an api endpoint, including destination weather and a related image
- Routes should render JSON or an HTTP status code depending on their purpose.
- You have some freedom to determine what the JSON response looks like.
- These routes should be namespaced under /api/v1/.
- Request specs should be driving the creation of these routes.
