class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def render_404
    render :template => 'errors/404.html.erb', :status => 404
  end
  
  def render_500
    render :template => 'errors/500.html.erb', :status => 500
  end
end
