Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # rails routes --expanded
  #  - displays all routes for articles

  # this gives us access to all routes of articles
  # you can add [:show] action to see the show routes
  resources :articles, only: [:show]
end
