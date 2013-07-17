class UserStationsController < ApplicationController
  def create
  	p current_user.id
  	@station = Station.find_by_id(params[:station_id])
  	current_user.stations << @station
  	redirect_to station_path(@station)
  end

  def destroy
    current_user.user_stations.find_by_station_id(params[:station_id]).destroy
    redirect_to '/profile'
  end
end
