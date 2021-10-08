library(nycflights13)

write.csv(airlines, 'flights/airlines.csv', row.names=FALSE)
write.csv(airports, 'flights/airports.csv', row.names=FALSE)
write.csv(flights, 'flights/flights.csv', row.names=FALSE)
write.csv(planes, 'flights/planes.csv', row.names=FALSE)
write.csv(weather, 'flights/weather.csv', row.names=FALSE)
