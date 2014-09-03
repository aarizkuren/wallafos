App = {
  configuration:
    host: ''
    user: ''
    password: ''

  retrieveConfiguration: () ->
    @configuration.host = ''
    @configuration.user = ''
    @configuration.password = ''

  isConfigured: ()->
    return false
}
