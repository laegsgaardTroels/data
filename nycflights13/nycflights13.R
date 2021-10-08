library(nycflights13)

write.csv(airlines, 'nycflights13/airlines.csv', na='', row.names=FALSE)
write.csv(airports, 'nycflights13/airports.csv', na='', row.names=FALSE)
write.csv(flights, 'nycflights13/flights.csv', na='', row.names=FALSE)
write.csv(planes, 'nycflights13/planes.csv', na='', row.names=FALSE)
write.csv(weather, 'nycflights13/weather.csv', na='', row.names=FALSE)
