class CampaignsController < ApplicationController
  before_action :set_campaign, only: [:show, :edit, :update, :destroy]

  def index
    @campaigns = Campaign.all
  end

  def show
  end

  def new
    @campaign = Campaign.new
  end

  def create
    @campaign = Campaign.new(user_params)

    if @campaign.save
      redirect_to @campaign
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    @campaign.update(user_params)
    redirect_to campaigns_path
  end

  def destroy
    @campaign.destroy
    redirect_to campaigns_path
  end

  private

  def set_campaign
    @campaign = Campaign.find(params[:id])
  end

  def user_params
    params.require(:campaign).permit(:title , :description)
  end

end
