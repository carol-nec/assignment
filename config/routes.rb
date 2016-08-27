Rails.application.routes.draw do

  root 'item#index'
  get 'item/:id' => 'item#show', as: 'item_show' 




end
