$(".categories_list").replaceWith("<%= escape_javascript(render :partial => "small_list", :locals => {:object => @object}) %>")
