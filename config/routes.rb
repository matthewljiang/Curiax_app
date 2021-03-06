CuriaxApp::Application.routes.draw do


  devise_for :hosts
  devise_for :attendees
  resources :pages

  get "companys/settings"
  get "seminars/settings"
  get "users/settings"
  get "users/show"
  get "users/index"
  get "users/create"
  get "users/delete"
  get "seminars/show"
  get "seminars/index"
  get "seminars/create"
  get "seminars/delete"
  get "companys/show"
  get "companys/index"
  get "companys/create"
  get "companys/delete"
  get "comments/show"
  get "comments/index" 

root :to => "homes#index"
get "home", :to => "homes#index"


  get "comments/index"
  get "home", :to => "pages#home"

  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

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
