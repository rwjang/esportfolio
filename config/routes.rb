Rails.application.routes.draw do
  get 'home/index'

  get '/teams/new' => 'teams#new', as: 'teams_new'
  resource :teams

  get '/about/new' => 'about#new', as: 'about'
  get '/roster/new' => 'roster#new', as: 'roster'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
end
