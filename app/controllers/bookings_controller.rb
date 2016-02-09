class BookingsController < ApplicationController
  def index
    @bookings = Booking.all.order(:date)
  end
end
