Rails.application.routes.draw do
  get 'shops/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'static_page#home'
  
  
  get '/about',  to: 'static_page#about'
  get '/contact',  to: 'static_page#contact'
  get '/privacy',  to: 'static_page#privacy'
  get '/search',   to: 'static_page#search'
  
  
  # ショップURL
  get '/shops/nylab',    to: 'shops#nylab'
  
end
