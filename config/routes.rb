AirportApp::Application.routes.draw do

  get '/airports' => 'airports#show'
  get '/page/:userid' => 'airports#details' , :as => "xxx"
end
