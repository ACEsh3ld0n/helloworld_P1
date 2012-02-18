class ErrorsController < ApplicationController
  def routing
    render_404
  end
  
   def render_404
    render :template => "errors/404", :status => 404
  end
end