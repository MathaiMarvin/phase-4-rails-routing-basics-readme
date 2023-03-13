Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "cheeses", to: "cheeses#index"
  # The controller action is "cheeses#index" which tells rails the routing system that the route should be passed throughthe Cheeses controller's index action
end
