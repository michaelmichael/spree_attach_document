Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :products do
      resources :docs
    end
  end
end

Rails.application.routes.draw do
  
end