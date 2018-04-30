class MoviesController < ApplicationController
  def index
  	@directors = Director.all
  end
end
