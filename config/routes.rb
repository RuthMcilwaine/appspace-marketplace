Rails.application.routes.draw do
  root 'welcome#index'

    ## product routing
  
    get '/apps', to: 'apps#index', as: 'apps'
    post '/apps', to: 'apps#create'
    get '/apps/new', to: 'apps#new', as: 'new_app'
    get '/apps/:id', to: 'apps#show', as: 'app'
    get '/apps/:id/edit', to: 'apps#edit', as: 'edit_app'
    put '/apps/:id', to: 'apps#update'
    patch 'apps/:id', to: 'apps#update'
    delete '/apps/:id', to: 'apps#delete'
    
    ## order routing
    get '/apps/:apps_id/orders/new', to: 'orders#new', as: 'new_order'
    get '/apps/:apps_id/orders', to: 'orders#index', as: 'orders'
    post '/apps/:apps_id/orders', to: 'orders#create'
    get '/apps/:apps_id/orders/:id', to: 'orders#show', as: 'order'

    ## devise routing  
    devise_for :users, :controllers => {registrations: 'registrations'}

    ## user profile and stores routing
    resources :users do
      resources :user_profiles
      resources :stores
    end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
