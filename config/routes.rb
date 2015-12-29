Bowling::Application.routes.draw do

  root to: 'game#index'
  get 'game/frame'
  post 'game/frame'

  resources :game
   
end
