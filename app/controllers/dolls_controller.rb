class DollsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :index]
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
end
