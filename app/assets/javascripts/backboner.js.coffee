window.Backboner =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new Backboner.Routers.Entries()
    Backbone.history.start()

$(document).ready ->
  Backboner.init()
