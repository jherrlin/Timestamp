require 'csv'

class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_admin!
end
