class ApplicationController < ActionController::Base
  protect_from_forgery
  
  rescue_from Exception, with: :display_500

  private
  def display_500(exception)
    @error = exception
    #e_500
  end
  
  #500 error
  def e_500
    render :template => "errors/500", :status => 500
  end

end
