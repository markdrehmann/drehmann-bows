Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static#home'
  get '/home', to: 'static#home'
  get '/contact', to: 'static#contact'
  get '/photos', to: 'static#photos'
end
