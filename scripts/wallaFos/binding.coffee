'use strict'
Chungo.init({name:'WallaFOS'});

$$(document).ready ->
  setTimeout ()->
    Lungo.Router.article 'main', 'main-unconfigured'

    # If app is open from webApi, it check if it is configured, and shows add section
    navigator.mozSetMessageHandler 'activity', (activityRequest)->
      option = activityRequest.source

      if (option.name in ["view", "share"])
        Lungo.Router.article "add", "adding"
        $$("#walla-notify").addClass('active');

    $$('#menu-home').on 'click', (e)->
      self = $$(this)
      e.preventDefault();
      Lungo.Router.article 'main', 'main-configured'
      self.siblings().removeClass 'active'
      self.addClass('active')
    $$('#menu-preferences').on 'click', (e)->
      self = $$(this)
      e.preventDefault();
      Lungo.Router.article 'main', 'preferences'
      self.siblings().removeClass 'active'
      self.addClass('active')
