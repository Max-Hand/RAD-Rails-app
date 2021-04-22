class StaticPagesController < ApplicationController
  def home
    @name = params[:visitor_name]
  end

  def help
  end

  def about
  end

  def contact
  end
end
