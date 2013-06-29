class UserStationsController < ApplicationController
  def create
  end

  def destroy
    current_user.user_stations.find_by_station_id(params[:station_id]).destroy
    redirect_to '/profile'
  end
end