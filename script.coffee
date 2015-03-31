$ = jQuery
$ ->
  $('#time').change ->
    $('#stop').click()
    $('#erase').click

  $('#start').click (e) ->
    e.preventDefault()

  $('#pause').click (e) ->
    e.preventDefault()

  $('#stop').click (e) ->
    e.preventDefault()

  $('#erase').click (e) ->
    e.preventDefault()
