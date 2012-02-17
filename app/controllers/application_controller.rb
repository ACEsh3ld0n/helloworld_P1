class ApplicationController < ActionController::Base
  protect_from_forgery
  
  #testing
  def render_404
    render :template => 'welcome/index.html.erb', :status => 404
  end
  
  def render_500
    render :template => 'errors/500.html.erb', :status => 500
  end
end
