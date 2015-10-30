# TFL-Bikes-data-visualization

A personal project to explore D3.js. My aim is to create some sort of dynamic data visualization of available Boris Bikes in the city of London over the course of a day. To get the data I am going to use the TFL Unified API.

## How the app works

* The data for each bike point in London is retrieved from the [TFL Unified Api](https://api.tfl.gov.uk)
* The green circles represent the max storage of the bike points, the yellow circles represent the number of available bikes
* The visualization is automatically updated every five minutes, which is the minimum interval at which the api can operate
