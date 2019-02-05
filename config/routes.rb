Rails.application.routes.draw do
resources 'gossips' do
  resources :comments
end
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/team', to: 'static_pages#team'
  get 'static_pages/contact', to: 'static_pages#contact'
  get 'welcome/:id', to: "welcome#welcome"
  get 'user/:id', to: "user#user"
  get 'static_pages/user/:id', to: "static_pages#user"
  # get '/gossips', to: 'gossips#index'
  # get '/gossips/:id', to: 'gossips#show'
  # get '/gossips/new', to: 'gossips#new'
  # # post '/gossips', to: 'gossips#create'
  # get '/gossips/:id/edit', to: 'gossips#edit'
  # post '/gossips/:id', to: 'gossips#update'
  # delete '/gossips/:id', to: 'gossips#destroy'
end
