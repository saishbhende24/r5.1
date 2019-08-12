Rails.application.routes.draw do
  resources :products
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'index',to:'simple_pages#index'
<<<<<<< HEAD
  root 'simple_pages#landing_page'
=======
  root 'simple_pages#about'
>>>>>>> c601db947f6eb25d4729ff843509703b308fdedb
  resources :simple_pages
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  resources :orders, only: [:index, :show, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
