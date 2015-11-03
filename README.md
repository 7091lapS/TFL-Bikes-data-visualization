# Boris bikes visualization

A personal project to explore D3.js. My aim is to create some sort of dynamic data visualization of available public bikes in the city of London over the course of a day. The data is retrieved from the TFL Unified API.

A working version of the visualization can be viewed at [this address](https://nameless-spire-7380.herokuapp.com)

## How the app works

* The data for each bike point in London is retrieved from the [TFL Unified Api](https://api.tfl.gov.uk)
* The green circles represent the max storage of the bike points, the yellow circles represent the number of bikes still available in each station.
* The visualization is automatically updated every five minutes, which is the minimum interval at which the api can operate

## Technologies used

* javscript, html5, d3.js for the front end data visualization
* topojson for geo visualization
* ruby/Sinatra to serve the app
* heroku for cloud deployment
