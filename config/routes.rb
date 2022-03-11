Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "/one_actor"=>"actors#one_actor"
  # Defines the root path route ("/")
  # root "articles#index"
end
