Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "phrase_path", controller: "pages", action: "get_phrase"
    get "phrase_path/:phrase", controller: "pages", action: "get_phrase"
    post "phrase_path/:phrase", controller: "pages", action: "get_phrase"
  end
end
