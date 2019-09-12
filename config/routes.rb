Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
    end
  end

  get 'artists', to: 'artists#index'
  get 'artists/:id/albums', to: 'albums#show'
  # get 'albums/:id/songs', to: 'albums#show'
  # get 'genres/:genre_name/random_song', to:'genres#show'

end
