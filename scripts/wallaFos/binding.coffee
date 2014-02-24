
# Lungo.init({name:'WallaFOS'});

#Lungo.ready ->
#  Lungo.Core.log 1, 'Binding baby!'
#  Lungo.Router.section 'main'
#$ ->
#  console.log 'document ready!'
#  navigator.mozSetMessageHandler 'activity', (activityRequest)->
#    option = activityRequest.source
#
#    if (option.name in ["view", "share"])
#      h1 = $('h1')
#      h1.text 'Batman!'
#      console.log 'a', activityRequest