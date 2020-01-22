Rails.application.routes.draw do
  resources :ingredient_relations
  resources :user_ingredients
  resources :ingredients
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
