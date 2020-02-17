Rails.application.routes.draw do
  get 'games/new'
  post 'games/score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'games/new', to: 'games#new', as: :new
  # post 'games/score', to: 'games#score', as: :new
end
