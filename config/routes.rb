Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations',
        passwords: 'users/passwords',
        confirmations: 'users/confirmations'
      }
  # Pages routes
  get 'pages/about_us', to: 'pages#about_us', as: :about_us
  get 'pages/contact_us', to: 'pages#contact_us', as: :contact_us
  get 'pages/privacy_policy', to: 'pages#privacy_policy', as: :privacy_policy
  get 'pages/terms_and_conditions', to: 'pages#terms_and_conditions', as: :terms_and_conditions

  # Home routes
  root 'home#index'
  # You can remove the following lines as they are not necessary.
  # get 'home/index', as: :home_index
  # get 'home/edit', as: :home_edit
  # get 'home/show', as: :home_show

  # Employee and Document resources
  resources :employees
  resources :documents
end
