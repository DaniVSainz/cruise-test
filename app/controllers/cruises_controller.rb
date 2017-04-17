class CruisesController < ApplicationController

  def index
    @userless_request = "https://api.myjson.com/bins/2gr36"
    @response = HTTParty.get @userless_request
  end

end
