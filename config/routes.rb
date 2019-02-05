Rails.application.routes.draw do
  get 'gossips/index'
  get 'gossips/show'
  get 'gossips/new'
  get 'gossips/create'
  get 'gossips/edit'
  get 'gossips/update'
  get 'gossips/destroy'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/team', to: 'static_pages#team'
  get 'static_pages/contact', to: 'static_pages#contact'
  get 'welcome/:id', to: "welcome#welcome"
   get 'user/:id', to: "user#user"
  get 'static_pages/user/:id', to: "static_pages#user"
end
