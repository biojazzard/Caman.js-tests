
(($, undefined_) ->

  canvasFilter = '#caman-filter'
  imgFilter = '#img-filter'

  console.log 'Loaded'
  Caman canvasFilter, './img/01.jpg', ->
    @brightness 10
    @saturation 10
    @exposure 10
    @sepia 10
    @noise 10
    @sharpen 10
    @contrast 10
    @vibrance 10
    @hue 10
    @gamma 10
    @clip 10
    @stackBlur 10
    @render () =>
      $(canvasFilter).parent().addClass 'caman'
      #alert 'Caman ' + canvasFilter + ' Ok!'

  Caman imgFilter, ->
    @brightness 5
    @saturation 5
    @exposure 5
    @sepia 5
    @noise 5
    @sharpen 5
    @contrast 5
    @vibrance 5
    @hue 5
    @gamma 5
    @clip 5
    @stackBlur 5
    @render () =>
      $(imgFilter).parent().addClass 'caman'
      #alert 'Caman ' + imgFilter + ' Ok!'

) jQuery
