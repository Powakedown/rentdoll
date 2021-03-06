class DollsController < ApplicationController
  before_action :find_doll, only:[:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:home, :index, :show]

  def index
    if params[:query]
      @dolls = Doll.where(address: params[:query][:address])
    else
      @dolls = Doll.all
    end
  end

  def new
    @doll = current_user.dolls.new
  end

  def create
    @user = current_user
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
    params.require(:doll).permit(:name, :description, :price, :user_id, :photo_cache, :photo )
  end
end
