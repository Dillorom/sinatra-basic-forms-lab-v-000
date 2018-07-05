require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index.erb
  end

  get '/new' do
    erb :create_puppy.erb
  end

  post '/' do
    @puppy
    erb :disply_puppy.erb
  end

end
