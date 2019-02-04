Rails.application.routes.draw do
  root 'static_pages/home'
  get 'static_pages/home'
  get 'static_pages/team', as: 'team'
  get 'static_pages/contact', as: 'contact'
  get 'static_pages/welcome', as: 'welcome/'
  get 'static_pages/user', as: 'user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
