Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'sessions#new'
  get '/login' => 'secrets#show'
  post '/login' => 'sessions#create'
  post 'login' => 'sessions#destroy'
  post '/login' => 'sessions#new'
end
