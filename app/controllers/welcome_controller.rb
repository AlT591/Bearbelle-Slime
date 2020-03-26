class WelcomeController < ApplicationController
  def index
    @slimes = Slime.all
  end
end
