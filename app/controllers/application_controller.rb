class ApplicationController < ActionController::Base
  #all methods/macros included in the application controller is accessible by all other controllers
  before_action :authenticate_user!
end
