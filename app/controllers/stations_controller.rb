class StationsController < ApplicationController
  def show
    @station = Station.find_by_cta_id(params[:id])
    @line_count = @station.lines.count
  end
end
