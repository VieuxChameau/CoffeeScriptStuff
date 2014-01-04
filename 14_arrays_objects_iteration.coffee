[1..10] # two dots inclusive
[1...11] # three dots exclusive rigth

# Object
coffee =
  name:'Russian'
  level:2
  isRussian: -> return true
  displayName: -> console.log "Coffee Name is #{@name}"
  

# Lists comprehension
console.log person.name for person in people when person.age > 18

addCoffee(coffee) for coffee in coffeeList when not coffee.isRussian?()

# the parenthensis mean use all the content of the iteration not only the last one
people = (person for person in people when person.age > 18)

coffees =
  deca:
    name:"deca"

console.log "#{cafe}" for cafe, attr on coffees when cafe.isRussian

# Spal arguments : varargs
displayTopPicks = (bestCoffee, suggested...) ->
  alert('Top #1 ' + bestCoffee)
  alert('Suggested: ' + suggested.join " , ")