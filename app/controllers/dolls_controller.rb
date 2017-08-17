class DollsController < ApplicationController
  before_action :find_doll, only:[:show, :edit, :update, :destroy]
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
    @doll.user = @user
    if @doll.save
      redirect_to edit_user_registration_path(@user)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @user = current_user
    @doll.update(params_doll)
    if @doll.save
      redirect_to edit_user_registration_path(@user)
    else
      render :edit
    end
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

  def params_doll
    params.require(:doll).permit(:name, :description, :price, :user_id, :photo[] )
  end
end
