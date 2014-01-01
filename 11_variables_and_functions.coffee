person = "LeChameau"

greet = -> alert 'Hello CoffeeScript'
  
greet = (message) -> alert message
  
greet = (message, secondMessage) -> alert message + secondMessage

# Default value for name
greet = (name = "Stranger") -> alert name

###
string interpolation
###
greet = (name='Stranger') -> "Hello, #{name}"


sum = (lNumber, rNumber) -> lNumber + rNumber