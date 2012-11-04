class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :admin?, :popular, :authenticate_admin!, :categories, :random, :top_categories
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
    Video.order("featured DESC").limit(3)
  end

  def random
    Video.all(:order => 'random()', :limit =>3)
  end

  def categories
    Category.order("category_relations_count DESC").select { |c| c.category_relations.count > 0 }
  end

  def top_categories
    Category.order("category_relations_count DESC").limit(10)
  end

end
