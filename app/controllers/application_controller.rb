class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :admin?, :popular, :authenticate_admin!, :categories
  contenteditable_filter "user_signed_in?"

  def admin?
    if user_signed_in?
      current_user.admin
    end
  end

  def authenticate_admin!
    if user_signed_in?
      current_user.admin
    end
  end

  def popular
    Video.all(:limit => 3)
  end

  def categories
    Category.all
  end

end
