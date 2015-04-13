class LivingStonesChurch < Sinatra::Base

  get '/' do
    erb :'home/show'
  end

  get '/vision' do
    erb :'vision'
  end

  get '/leaders' do
    erb :'leaders'
  end
end
