class EventsController < ApplicationController
  def index
    @events =Event.all
  end
  def new
    @event =Event.new
  end
  def create
    event =Event.new(events_params)
    event.save
    redirect_to root_path
  end
  private
  def events_params
    params.require(:events).permit(:Event_name,:Place, :Date, :Day)
  end
end
