$(".add_block").replaceWith("<%= escape_javascript(render :partial => "add_block", :locals => {:video => @block.video}) %>")
$(".block_list").replaceWith("<%= escape_javascript(render :partial => "content", :locals => {:blocks => @block.video.blocks}) %>")

current_time = <%= @start_time %>

$("#block_start_time").val(current_time)
$(".block_form").show(200)
$(".add_block_button").hide()