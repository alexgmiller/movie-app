Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "/actors/:id" => "actors#show"
get "/actors" => "actors#index"
post "/actors" => "actors#create"
patch "/actors/:id" => "actors#update"
delete "/actors/:id" => "actors#destroy"
get "/movies/:id" => "movies#show"
get "/movies" => "movies#index"
post "/movies" => "movies#create"
patch "/movies/:id" => "movies#update"
delete "/movies/:id" => "movies#destroy"
  # Defines the root path route ("/")
  # root "articles#index"
end
