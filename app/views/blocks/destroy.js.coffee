$(".block_list").replaceWith("<%= escape_javascript(render :partial => "content_admin", :locals => {:blocks => @block.video.blocks.order(:start_time)}) %>")
