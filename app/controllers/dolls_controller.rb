class DollsController < ApplicationController
  before_action :find_doll, only:[:show]
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
  end

  def destroy
  end

  private

  def find_doll
    @doll = Doll.find(params[:id])
  end

  def doll_params
    params.require(:doll).permit(:name, :description, :price)
  end
end
