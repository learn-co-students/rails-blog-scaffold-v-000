class ApplicationController < ActionController::Base
  #all made using rails g scaffold Post title:string description:text
  #scaffold generator does alot but can do too much
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
