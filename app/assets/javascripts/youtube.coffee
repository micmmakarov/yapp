google.load "swfobject", "2.1"

window.onYouTubePlayerReady = (playerId) ->
  ytplayer = $("#ytPlayer")
  setInterval updatePlayerInfo, 250
  updatePlayerInfo()
  ytplayer.addEventListener "onStateChange", "onPlayerStateChange"
  ytplayer.addEventListener "onError", "onPlayerError"



window.seekTo = (seconds) ->
  ytPlayer.seekTo(seconds, true)

# Update a particular HTML element with a new value
updateHTML = (elmId, value) ->
  document.getElementById(elmId).innerHTML = value

# Loads the selected video into the player.
loadVideo = (videoID, startSeconds) ->
  window.current_video = videoID
  ytPlayer.loadVideoById videoID, startSeconds if ytPlayer
  $(".video_title").text(window.playlist[window.current_block].title) if window.playlist_mode == true


onPlayerStateChange = (newState) ->
  updateHTML "playerState", newState

# This function is called when an error is thrown by the player
onPlayerError = (errorCode) ->
  alert "An error occured of type:" + errorCode

# This function is automatically called by the player once it loads

updatePlayerInfo = ->
  # Also check that at least one function exists since when IE unloads the
  # page, it will destroy the SWF before clearing the interval.
  if ytPlayer and ytPlayer.getDuration
    playList() if window.playlist_mode == true
    current_time = ytPlayer.getCurrentTime()
    $(".duration").text(ytPlayer.getDuration() / 60.00 + " minutes")
    $(".current_time").text(current_time)
    if window.playlist_mode == true
      if current_time > window.playlist[window.current_block].end_time
        window.current_block++
        $(".video_title").text(window.playlist[window.current_block].title)
        window.current_block = 0 if window.current_block >= playlist.length
        loadVideo(window.playlist[window.current_block].youtube, window.playlist[window.current_block].start_time)
      $(".video_block[data-id='" + window.playlist[window.current_block].id+ "']").addClass("active_block")
      $(".video_block[data-id!='" + window.playlist[window.current_block].id+ "']").removeClass("active_block")
    else
      $(".video_block").each (index, element) ->
        start = $(element).attr("data-start")
        end = $(element).attr("data-end")
        #alert start + " and " + end + "and " + current_time
        if (current_time >= start) and (current_time < end)
          $(element).addClass("active_block")
        else
          if $(element).hasClass("active_block")
            $(element).removeClass("active_block")


# The "main method" of this sample. Called when someone clicks "Run".
loadPlayer = ->
  # The video to load
  videoID = $("#video").text()
  videoID = window.playlist[0].youtube if window.playlist_mode == true

  window.current_video = videoID
  $(".video_title").text(window.playlist[0].title) if window.playlist_mode == true

  # Lets Flash from another domain call JavaScript
  params = allowScriptAccess: "always"

  # The element id of the Flash embed
  atts = id: "ytPlayer"

  # All of the magic handled by SWFObject (http://code.google.com/p/swfobject/)
  swfobject.embedSWF "http://www.youtube.com/apiplayer?video_id=" + videoID + "&version=3&enablejsapi=1&playerapiid=player1", "video", "480", "295", "9", null, null, params, atts


#plays from list
playList = ->


window.loadPlaylist = (playlist) ->
  window.playlist_mode = true
  window.playlist = playlist
  window.current_block = 0

_run = ->
  loadPlayer()

google.setOnLoadCallback _run

$(document).ready ->
  $(".load_button").click ->
    loadVideo()

  $(document).on "click", ".block_link", ->
    if window.playlist_mode == true
      window.current_block = $(this).attr("data-no")
    start = $(this).attr("data-start")
    end = $(this).attr("data-end")
    video = $(this).attr("data-video")
    if video != window.current_video
      loadVideo(video, start)
    else
      seekTo(start, true)

