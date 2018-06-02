#= require BackToTop

@AP ?= {}

HA.common =
  init: ->
    new HA.BackToTop

$(document).on 'page:change', =>
  @HA.common.init()
