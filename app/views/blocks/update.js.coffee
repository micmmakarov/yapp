$(".block_list").replaceWith("<%= escape_javascript(render :partial => "content", :locals => {:blocks => @block.video.blocks}) %>")

