class ApplicationController < ActionController::Base
  protect_from_forgery
  
    unless ActionController::Base.consider_all_requests_local
    rescue_from Exception, :with => :render_error
    rescue_from ActiveRecord::RecordNotFound, :with => :render_not_found
    rescue_from ActionController::RoutingError, :with => :render_not_found
    rescue_from ActionController::UnknownController, :with => :render_not_found
    rescue_from ActionController::UnknownAction, :with => :render_not_found
  end 
  
  def render_optional_error_file(status_code)
        status = interpret_status(status_code)
        render :template => "/errors/#{status[0,3]}.html.erb", :status => status, :layout => 'application.html.erb'
  end
  
  def render_404
    render :template => 'errors/404.html.erb', :status => 404
  end
  
  def render_500
    render :template => 'errors/500.html.erb', :status => 500
  end
end
