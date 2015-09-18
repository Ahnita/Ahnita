Rails.application.routes.draw do
  #post '/rate' => 'rater#create', :as => 'rate'
  #post '/rate' => 'rater#create', :as => 'rate'
  resources :screenings
  resources :theaters
  resources :cinemas
  devise_for :users, :path => '', :path_names => {:sign_in =>'login', :sign_out =>'logout'}
  resources :users

  resources :products
  get 'static_pages/booking'

  get 'static_pages/book'

  get 'static_pages/cinemas'

  get 'static_pages/movies'

  get 'static_pages/promoevents'

  get 'static_pages/contact'

  get 'static_pages/about'

  get 'static_pages/index'

  get 'static_pages/thank_you'

  get 'products/index'

  get 'products/new'

  get 'products/create'

  post 'products/create'

  get 'products/show'

  resources :orders

  get 'orders/index'

  get 'orders/new'

  get 'orders/create'

  get 'orders/show'

  post 'static_pages/thank_you'




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'static_pages#cinemas'

  # Routes for Orders
   resources :products, :orders, only: [:index, :show, :new, :create]

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :products do
      resources :comments
    end
    resources :users
  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
