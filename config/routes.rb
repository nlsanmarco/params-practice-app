Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/query_params" => "query_params#return_caps"
  get "/segment_params/:phrase" => "query_params#return_caps"
  post "/body_params" => "query_params#body_return_caps"
end
