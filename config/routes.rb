Rails.application.routes.draw do
  get 'static_pages/about', to: "users#index"
  get 'static_pages/contract'
  get 'static_pages/news'
  get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
