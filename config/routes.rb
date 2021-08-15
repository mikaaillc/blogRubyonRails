Rails.application.routes.draw do
  
  resources :posts do 
    resources :comments
  end
  get 'homepage/Home' 
  root 'homepage#Home'
end
