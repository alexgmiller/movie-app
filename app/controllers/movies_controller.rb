class MoviesController < ApplicationController
    def show
        input = params["id"]
        movie = Movie.find_by(id: input)
        render json: movie.as_json
    end

    def index
        movies = Movie.all 
        render json: movies.as_json
    end

    def create
        movie = Movie.new(
            title: params["title"]
            year: params["year"]
            plot: params["plot"]
            director: params["director"]
            movie.save
        )
    end

    def update
        input = params["id"]
        movie = Movie.find_by(id: input)
        
        movie.title = params["title"] || movie.title
        movie.year = params["year"] || movie.year
        movie.plot = params["plot"] || movie.plot
        movie.director = params["director"] || movie.director
        movie.save
        render json: movie.as_json
    end

    def destroy
    input = params["id"]
    movie = Movie.find_by(id: input)
    movie.destroy
    render json: {message: "This movie has been deleted."}
    end


end

end
