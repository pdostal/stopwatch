$ = jQuery
$(document).ready ->
  $('#time').change ->
    $('#stop').click()
    $('#ResTime').text $('#time').val()
    clock.increment
    $('#erase').click

  $('#start').click (e) ->
    e.preventDefault()

  $('#pause').click (e) ->
    e.preventDefault()

  $('#stop').click (e) ->
    e.preventDefault()

  $('#erase').click (e) ->
    e.preventDefault()

  	clock = new FlipClock $('#clock'),
      clockFace: 'Counter'
      autoStart: false
      callbacks:
        interval: ->
          clock.decrement()

    clock.setTime(220880)
    clock.setCountdown(true)
    clock.start()
