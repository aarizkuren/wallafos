
# Lungo.init({name:'WallaFOS'});
Lungo.init
  name: 'WallFOS'

document.getElementById('h1').text = 'batman!'

Lungo.ready ->
  Lungo.Core.log 1, 'Binding baby!'
  Lungo.Router.section 'main'
#$ ->
#  console.log 'document ready!'
#  navigator.mozSetMessageHandler 'activity', (activityRequest)->
#    option = activityRequest.source
#
#    if (option.name in ["view", "share"])
#      h1 = $('h1')
#      h1.text 'Batman!'
#      console.log 'a', activityRequest