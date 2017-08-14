class DollsController < ApplicationController
  before_action :doll_params, only: [:create, :update, :edit, :destroy, :show]

  def index
  end

  def new
    @doll = Doll.new
  end

  def create
    @doll = Doll.new(doll_params)
    @user = User.find(params[:id])
    if @doll.save
      redirect_to @user
    else
      render :new
    end
  end

  def update
  end

  def edit
  end

  def show
  end

  def destroy
  end

  def doll_params
    params.require(:doll).permit(:name, :description, :photo, :price)
  end
end
