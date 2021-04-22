Rails.application.routes.draw do
  get 'users/login'
  get 'users/signup'
  get 'static_pages/home'
  post 'static_pages/home'
  get 'static_pages/help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get 'hello/index'
  root 'static_pages#home'
end
