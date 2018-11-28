Rails.application.routes.draw do
  get'/tops',to:'tops#top'
  root 'tops#top'
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
  
