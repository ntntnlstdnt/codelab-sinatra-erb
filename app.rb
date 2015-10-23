require 'sinatra'

class DatingProfile < Sinatra::Base
  get '/' do
    erb :questionnaire
  end

  get '/profile' do
    erb :profile
  end
end
