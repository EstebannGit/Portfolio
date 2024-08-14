Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#welcome"
  namespace :admin do
    get 'dashboard', to: 'dashboard#index'
  end
end

