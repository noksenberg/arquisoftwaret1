Rails.application.routes.draw do
  match '/request_example' => 'request#get', via: :get
  match '/request_example' => 'request#post', via: :post
end
