# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $(document).on "click", ".add_block_button", ->
    current_time = parseInt($('.current_time').text())
    $("#block_start_time").val(current_time)
    $(".block_form").show(200)
    $(".add_block_button").hide()
  $(document).on "click", ".measure", ->
    current_time = parseInt($('.current_time').text())
    $(this).parent().parent().find("input").val(current_time)
