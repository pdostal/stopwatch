$ = jQuery
$(document).ready ->
  $('#time').change ->
    $('#stop').click()
    $('#ResTime').text $('#time').val()
    $('#erase').click

  $('#start').click (e) ->
    e.preventDefault()

  $('#pause').click (e) ->
    e.preventDefault()

  $('#stop').click (e) ->
    e.preventDefault()

  $('#erase').click (e) ->
    e.preventDefault()
