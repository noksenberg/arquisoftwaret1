Rails.application.routes.draw do
  match '/request_example' => 'request#get', via: :all
end
