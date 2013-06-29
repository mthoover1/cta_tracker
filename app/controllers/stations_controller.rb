class StationsController < ApplicationController
  def show
    @station = Station.find_by_cta_id(params[:id])
  end
end