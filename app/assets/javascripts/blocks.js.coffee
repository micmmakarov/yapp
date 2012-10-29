$(document).ready ->
  $(document).on "click", ".block_edit_link", (e) ->
    e.preventDefault()
    $(".block_edit_form").hide(500);
    $(this).parent().parent().parent().parent().parent().find(".block_edit_form").toggle(500);
