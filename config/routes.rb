Rails.application.routes.draw do
  resources :mixer_instructions
  resources :mixer_ingredients
  resources :mixers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
