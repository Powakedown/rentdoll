class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @doll = Doll.find(params[:id])
    @user = User.find(params[:id])
  end

  def create
    @doll = Doll.find(params[:doll_id])
    @booking = @doll.bookings.new(booking_params)
    @booking.user = current_user
    if @booking.save
      flash[:notice] = "Vous avez réservé avec succés #{@doll.name} pour le #{@booking.book_at}."
      render 'dolls/show'
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
