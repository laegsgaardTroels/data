library(nycflights13)

write.csv(airlines, 'nycflights13/airlines.csv', row.names=FALSE)
write.csv(airports, 'nycflights13/airports.csv', row.names=FALSE)
write.csv(flights, 'nycflights13/flights.csv', row.names=FALSE)
write.csv(planes, 'nycflights13/planes.csv', row.names=FALSE)
write.csv(weather, 'nycflights13/weather.csv', row.names=FALSE)
