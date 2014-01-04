class Drink
  sleeve: null
  serve: -> alert 'Pouring drink'

class Coffee extends Drink
  constructor:(@name, @level = 0) ->
  name: 'Russian'
  level: 2
  isRussian: -> @name is 'Russian'
  serve: -> unless @sleeve then false else super
  
coffee = new Coffee "VieuxChameau", 42


class DrinkLink
  constructor: (@linkClicked=false) ->
  watchClick: ->
    $('.drink a').click (event) =>
      $(event.target).css('color', '#F00')
      @linkClicked = true