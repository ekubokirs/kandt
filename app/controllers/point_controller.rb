class PointController < ApplicationController

  def index
    @community = Community.find(params[:id])
    @points = @community.points.all
  end

  def new
    @point = Point.new
    @rule   = community.rules
  end

  def create
  end

  def edit
    @point = Point.find(params[:id])
  end

  def update
  end

  def destroy
    point = Point.find(params[:id])
    point.destroy
  end
end
