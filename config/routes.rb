Simpler.application.routes do
  get '/tests', 'tests#list_template'
  #get '/tests', 'tests#list'
  get '/tests', 'tests#index'
  post '/tests', 'tests#create'
  get '/tests/:id', 'tests#show'
end
