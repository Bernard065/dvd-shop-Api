class MoviesController < ApplicationController

    def index
        movies = Movie.all
        render json: movies
    end

    def show
        movie = find_movie
        render json: movie
    end

    private

    def find_movie
        Movie.find(params[:id])
    end

end
