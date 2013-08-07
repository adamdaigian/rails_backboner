window.Backboner =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new Backboner.Routers.Entries()
  	Backbone.history.start()

$(document).ready ->
  Backboner.initialize()
