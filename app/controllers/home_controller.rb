class HomeController < ApplicationController

  def index
  end

  def pesquisar
    @client = GooglePlaces::Client.new('AIzaSyDwg6o9CTPVA-bCrPpxHrTzo8XTsfacT3g')
    @places = @client.spots_by_query(params[:query])
  end

end
