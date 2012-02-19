class ErrorsController < ApplicationController
 #page not found
  def err_404
    render :template => "errors/404", :status => 404
    #@notfound = Error.params[:id]
    #RAILS_DEFAULT_LOGGER.error(@notfound)
  end
  
   #internal server error
  def err_500
    #@notfound = Error.params[:id]
    #RAILS_DEFAULT_LOGGER.error(@notfound)
  end
  
end