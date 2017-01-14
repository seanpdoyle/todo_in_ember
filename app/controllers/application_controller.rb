class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception



  def index
    # See https://github.com/rwz/ember-cli-rails for details on how to run with Ember
    render :index, layout: false
  end

  
end
