class LinesController < ApplicationController
  def index
    @lines = Line.all
  end
  
  def show
    @line = Line.find_by_name(params[:id].capitalize)
  end
end