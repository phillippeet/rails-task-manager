Rails.application.routes.draw do

  # resources :tasks

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # CREATE
  get '/tasks/new', to: 'tasks#new', as: :create

  # READ ALL
  get '/tasks', to: 'tasks#index', as: :all

  # READ INDIVIDUAL
  get '/tasks/:id', to: 'tasks#show', as: :task

  # STORE
  post '/tasks', to: 'tasks#create'

  # UPDATE
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch '/tasks/:id', to: 'tasks#update'

  # DELETE
  delete '/tasks/:id', to: 'tasks#destroy'

end
