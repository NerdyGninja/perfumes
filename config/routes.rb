Rails.application.routes.draw do
  get 'simple_pages/delivery'
  get 'simple_pages/order'
  get 'simple_pages/faq'
  resources :perfumes
  root 'simple_pages#index'
  get 'simple_pages/index'
  post 'simple_pages/thank_you'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
