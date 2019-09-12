Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
    end
  end

  get 'artists', to: 'artists#index'
  get 'artists/:id/albums', to: 'albums#index'
  get 'albums/:id/songs', to: 'songs#index'
  get 'genres/:id/random_song', to:'genres#index'

end
