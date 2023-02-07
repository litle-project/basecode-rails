Rails.application.routes.draw do

  # USER ROUTES
  get '/', to: 'user#index'
  get '/users/create', to: 'user#create'
  get '/users/edit', to: 'user#edit'
  get '/users/detail/:id', to: 'user#detail'
end
