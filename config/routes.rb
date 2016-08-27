Rails.application.routes.draw do

root 'item#index'
get 'item/new' => 'item#new', as: 'item_new'
post 'item/new' => 'item#create'
get 'item/edit/:id' => 'item#edit', as: 'item_edit'
put 'item/edit/:id' => 'item#update'
delete 'item/delete/:id' => 'item#delete', as:'item_delete' 
get 'item/:id' => 'item#show', as: 'item_show'



end
