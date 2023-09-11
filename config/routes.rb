Rails.application.routes.draw do
  
  
  get 'homes/top' =>'homes#top'
  resources :books,exept:[:new]
  
  
end  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmend
