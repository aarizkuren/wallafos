App = {
  configuration:
    host: ''
    user: ''
    password: ''

  connector: new Walla

  retrieveConfiguration: () ->
    @configuration.host = ''
    @configuration.user = ''
    @configuration.password = ''

}