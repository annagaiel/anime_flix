class MoviesController < ApplicationController

  def index
    @movies = ['Spirited Away', 'Whisper of the heart', 'Castle in the Sky']
  end
end
