google.load "swfobject", "2.1"

# Update a particular HTML element with a new value
updateHTML = (elmId, value) ->
  document.getElementById(elmId).innerHTML = value

# Loads the selected video into the player.
loadVideo = ->
  videoID = $(".video_id").val()
  startSeconds = 500
  ytPlayer.loadVideoById videoID, startSeconds if ytPlayer

# This function is called when an error is thrown by the player
onPlayerError = (errorCode) ->
  alert "An error occured of type:" + errorCode

# This function is automatically called by the player once it loads
onYouTubePlayerReady = (playerId) ->
  ytplayer = document.getElementById("ytPlayer")
  ytplayer.addEventListener "onError", "onPlayerError"

# The "main method" of this sample. Called when someone clicks "Run".
loadPlayer = ->

  # The video to load
  videoID = "ylLzyHk54Z0"

  # Lets Flash from another domain call JavaScript
  params = allowScriptAccess: "always"

  # The element id of the Flash embed
  atts = id: "ytPlayer"

  # All of the magic handled by SWFObject (http://code.google.com/p/swfobject/)
  swfobject.embedSWF "http://www.youtube.com/v/" + videoID + "?version=3&enablejsapi=1&playerapiid=player1", "videoDiv", "480", "295", "9", null, null, params, atts

_run = ->
  loadPlayer()

google.setOnLoadCallback _run

$(document).ready ->
  $(".load_button").click ->
    loadVideo()