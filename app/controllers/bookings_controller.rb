class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @doll = Doll.find(params[:id])
    @user = User.find(params[:id])
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user_id = current_user.id
    @doll = Doll.find(params[:doll_id])
    @booking.doll_id = params[:doll_id]
    if @booking.save
      render 'dolls/show'
      flash[:notice] = "Vous avez réservé avec succés #{@doll.name} pour le #{@booking.book_at}."
    else
      render 'dolls/show'
    end
  end

  def edit
  end

  def update
  end

  def show
  end

  private

  def booking_params
    params.require(:booking).permit(:book_at)
  end
end
