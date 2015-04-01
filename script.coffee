$ = jQuery
$(document).ready ->
	clock = new FlipClock $('#clock'),
    clockFace: 'Counter'
    autoStart: false
    CountDown: true
    callbacks:
      interval: ->
        clock.decrement()
        
  $('#ResTime').text '???'
  clock.setTime '000'

  $('#time').change ->
    $('#erase').click
    clock.setTime $('#time').val()
    $('#ResTime').text $('#time').val()

  $('#start').click (e) ->
    e.preventDefault()
    clock.start()

  $('#pause').click (e) ->
    e.preventDefault()
    clock.stop()

  $('#stop').click (e) ->
    e.preventDefault()
    clock.stop()
    clock.setTime $('#time').val()

  $('#erase').click (e) ->
    e.preventDefault()
    clock.stop()
    $('#time').val ''
    $('#ResTime').text '???'
    clock.setTime '000'
