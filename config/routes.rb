Rails.application.routes.draw do
  root "contacts#index"
  resources :contacts do
    collection do
      post :confirm
    end
  end
end
