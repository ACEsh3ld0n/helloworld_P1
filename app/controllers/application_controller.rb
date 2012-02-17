class ApplicationController < ActionController::Base
  protect_from_forgery
  
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
