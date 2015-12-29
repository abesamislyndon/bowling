Bowling::Application.routes.draw do

  root to: 'game#index'
  match '/game(/:action)', to: 'game'
   
end
