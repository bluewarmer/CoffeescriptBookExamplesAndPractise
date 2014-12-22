View = require "view"
module.exports = class ShopView extends View
  constructor: (@owner, @mainContent) ->

  render: ->
    @renderToElement "owner_name", @owner.possessiveName()
    document.title = "#{@owner.possessiveName()} Pet Shop"
    @mainContent.render()
