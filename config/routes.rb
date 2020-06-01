Rails.application.routes.draw do
  resources :fitnesses, only: [:index, :show]
end
