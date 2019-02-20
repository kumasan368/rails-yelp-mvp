Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
    # what does that mean?

    # member do
    #   get 'review'
    # end
  end
end
