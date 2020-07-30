
 #definition d'une methode qui fera la conversion d'une valeur de degrée fahrenheit en celsius
def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
end
 #definition d'une methode qui fera la conversion d'une valeur de degrée celsius en fahrenheit
def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i * 1.8) + 32
end
