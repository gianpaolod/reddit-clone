Rails.application.routes.draw do
 devise_for :users
 root 'post#index'
 
 resources :post, :only => [:index, :create, :new]
end
