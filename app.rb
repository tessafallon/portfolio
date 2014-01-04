require 'bundler'
Bundler.require

class App < Sinatra::Application
  get '/' do
    erb :index
  end

  get '/webarch' do
  	erb :webarch
  end

  get '/dev' do
  	erb :dev
  end

  get '/cat' do
  	erb :cat
  end
end