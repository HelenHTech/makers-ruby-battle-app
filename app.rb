require 'sinatra/base'

class Battle < Sinatra::Base
  get '/hello_battle' do
    "Hello Battle!"
  end
end