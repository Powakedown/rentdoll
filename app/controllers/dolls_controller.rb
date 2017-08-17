class DollsController < ApplicationController
  before_action :find_doll, only:[:show, :destroy]
  skip_before_action :authenticate_user!, only: [:home, :index, :show]

  def index
    @dolls = Doll.all
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def show
    @booking = Booking.new
  end

  def destroy
    @user = @doll.user
    @doll.destroy
    redirect_to edit_user_registration_path(@user)
  end

  private

  def find_doll
    @doll = Doll.find(params[:id])
  end

  def doll_params
    params.require(:doll).permit(:name, :description, :price)
  end
end
