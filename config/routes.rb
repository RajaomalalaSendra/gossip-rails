Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/team', to: 'static_pages#team', as: 'team'
  get 'static_pages/contact', to: 'static_pages#contact', as: 'contact'
  get 'static_pages/welcome', to: "static_pages#welcome", as: 'welcome'
  get 'static_pages/user', to: "static_pages#user", as: 'user'
end
