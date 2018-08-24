Rails.application.routes.draw do
   get 'products/list' => 'products#list'
  get 'products/:pid' => 'products#detail'
  root 'products#index'
end
