Rails.application.routes.draw do
  root 'static_pages#show'
  get '/upload_file', to: 'files#upload_file' 
  get '/saveimages', to: 'clients#save_image'
  
  resources :files, only: %i[index]

  resources :chats do 
    resources :messages 
  end
 
  resources :cars
    
  get 'ecms', to: 'ecms#new'
  get 'models', to: 'models#new'
  resources :tasks   
  resources :ecms, only: %i[new create] 
  resources :models, only: %i[new create edit update]
  resources :users, only: %i[index show edit new create update]
  
  resources :makes do
    resources :models, only: :index
  end

  resources :clients do
    resources :cars
    resources :orders
  end
  resources :client, only: %i[index edit new create update]

  controller :sessions do
    get 'login'  =>  :new
    post 'login' =>  :create 
    get 'logout' =>  :destroy
  end
  
  resources :articles do
   resources :comments, shallow: true
  end

   resources :the_files

   get 'static_pages', to: 'static_pages#index'

  resources :brand_ecus
  resources :model_ecus, only: [:index]

  get '/brand_ecus/:brand_ecu_id/model_ecus', to: 'model_ecus#index'

end
