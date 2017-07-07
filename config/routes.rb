Rails.application.routes.draw do

  root to: "calculators#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/add" => "calculators#add"
  post "/subtract" => "calculators#subtract"
end
