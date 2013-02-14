class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :get_nav_trips
  
  def get_nav_trips
        @trips = Trip.all
  end
  
end
