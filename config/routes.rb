Rails.application.routes.draw do

root 'item#index'
get 'item/new' => 'item#new', as: 'item_new'
post 'item/new' => 'item#create' 
get 'item/:id' => 'item#show', as: 'item_show'




end
