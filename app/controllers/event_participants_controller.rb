class EventParticipantsController < ApplicationController
  def new
    @event = Event.find params[:id]
  end

  def create
  end
end
