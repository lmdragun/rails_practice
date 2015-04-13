class WelcomeController < ApplicationController
  def index
  end

  def index
    @entries = Entry.all
  end
end
