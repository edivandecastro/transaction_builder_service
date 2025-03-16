Rails.application.routes.draw do
  namespace :v1, defaults: { format: :json } do
    resources :transaction_fields
    resources :transactions
  end
end
