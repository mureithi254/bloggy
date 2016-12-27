Rails.application.routes.draw do
  resources :invoices
   root 'invoices#index' 
   
   get '/pages/:page' => 'pages#show'

   get '/app/view/pages/about.html.erb' ,to: 'pages#about', as: 'about'

   get '/app/view/pages/home.html.erb', to: 'pages#home', as: 'home'

   get 'app/view/pages/contact.html.erb', to: 'pages#contact', as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
