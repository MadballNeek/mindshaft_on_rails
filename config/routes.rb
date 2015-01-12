Rails.application.routes.draw do
  root 'mindshaft_pages#about'

  get 'mindshaft_pages/about'
  
  get 'about' => 'mindshaft_pages#about'
  get 'features' => 'mindshaft_pages#features'
  get 'media' => 'mindshaft_pages#media'
end
