class ApplicationController < ActionController::Base
  include Minnie::Auth

  before_filter :authenticate_user!
  protect_from_forgery
end
