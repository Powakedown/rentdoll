class DollsController < ApplicationController
  before_action :find_doll, only:[:show, :destroy]
  skip_before_action :authenticate_user!, only: [:home, :index, :show]

  def index
    @dolls = Doll.all
  end

  def new
    @user = User.find(params[:user_id])
    @doll = Doll.new
  end

  def create
    @user = User.find(params[:user_id])
    @doll = Doll.new(params_doll)
    @doll.user_id = @user.id
    if @doll.save
      redirect_to edit_user_registration_path(@user)
    else
      render :new
    end
  end

  def update
  end

  def edit
  end

  def show
    @booking = Booking.new
    @user = User.find(current_user.id)
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

  def params_doll
    params.require(:doll).permit(:name, :description, :photo, :price, :user_id)
  end
end
