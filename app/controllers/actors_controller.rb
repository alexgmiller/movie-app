class ActorsController < ApplicationController
    def show
        input = params["id"]
        actor = Actor.find_by(id: input)
        render json: actor.as_json
    end

    def index
        actors = Actor.all 
        render json: actors.as_json
    end

    def create
        actor = Actor.new(
            first_name: params["first_name"]
            last_name: params["last_name"]
            known_for: params["known_for"]
            actor.save
        )
    end

    def update
        input = params["id"]
        actor = Actor.find_by(id: input)
        
        actor.first_name = params["first_name"] || actor.first_name
        actor.last_name = params["last_name"] || actor.last_name
        actor.known_for = params["known_for"] || actor.known_for
        actor.save
        render json: actor.as_json
    end

    def destroy
    input = params["id"]
    actor = Actor.find_by(id: input)
    actor.destroy
    render json: {message: "This actor has been deleted."}
    end


end
