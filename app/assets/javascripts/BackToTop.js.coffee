@AP ?= {}

class HA.BackToTop

  CONTEXT_SELECTORS = 'html, body'
  TRIGGER_SELECTOR  = '.js__back-to-top'

  constructor: ->
    @contextElms = $ CONTEXT_SELECTORS
    @triggerElm  = @contextElms.find( TRIGGER_SELECTOR ).first()

    @initEvents()

  initEvents: ->
    @triggerElm?.on 'click.ha', @onClick

  onClick: ( event ) =>
    event.preventDefault()
    @contextElms.animate
      scrollTop: 0
