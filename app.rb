require_relative 'config/environment'

class App <Sinatra::Base
  get '/' do
    erb :index
  end
  
  get '/sika' do
    erb :sika
  end
  get '/sarah' do
    erb :sarah
  end
  get 'kazi' do
    erb :kazi
  end
  get 'april' do
    erb :april
  end
end
