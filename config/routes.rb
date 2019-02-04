Rails.application.routes.draw do
  get 'welcome/welcome'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/team', to: 'static_pages#team'
  get 'static_pages/contact', to: 'static_pages#contact'
  get 'welcome/:id', to: "welcome#welcome"
  get 'static_pages/user', to: "static_pages#user"
end
