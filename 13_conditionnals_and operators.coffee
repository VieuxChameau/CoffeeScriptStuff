alert('High Caffeine Level') if caffeineLevel > 5

if caffeineLevel > 5 then alert('Too High') else alert('OK')

# if(!coffeeReady){
#   alert('Please wait 5 more minutes.')
# }
alert('Please wait 5 more minutes.') unless coffeeReady


if lowLevel < newLevel < highLevel then alert 'ok' else alert 'abnormal caffeine level'

message = switch newLevel
  when 1 then 'Out of bed yet?'
  when 2 then 'Good morning!'
  else 'You should stop while you can'
  
if newLevel? then checkLevel(newLevel) else resetLevel()


if level?
  checkLevel?(level) # check if checkLevel exist and typeof function
else
  resetLevel?()
  
  
theLevel ?= 0 # if the level is undefined init with 0