class CommunityController < ApplicationController
  def index
    @communities = Community.all
  end

  def new
    @community = Community.new
    @errors = "shared/noErrors"
  end

  def create
    @community = Community.new(community_params)
    
    @community.save
    if @community.errors.any?
      render :new
      @errors = "errors"
    else
      redirect_to community_url
    end

  end

  def edit
    @community = Community.find_by(params[:id])
  end

  def update
  end

  def destroy
  end
  
  private

  def community_params
    params.require(:communit).permit(
      :name,
      :password
    )
  end
end
