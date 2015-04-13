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

  get '/meetings' do
    erb :'meetings'
  end

  get '/events' do
    erb :'events'
  end

  get '/contact' do
    erb :'contact'
  end
end
