class EventsController < ApplicationController
  def index
    @events = ["BugSmash", "Hackaton", "SumEvent"]
  end
end
