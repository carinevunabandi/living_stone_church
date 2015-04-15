class LivingStonesChurch < Sinatra::Base

  get '/' do
    erb :'home/show'
  end

  get '/vision' do
    erb :'vision'
  end

  get '/confession' do
    erb :'confession'
  end

  get '/declaration' do
    erb :'declaration'
  end

  get '/leaders' do
    erb :'leaders'
  end

  get '/sermons' do
    @sermons = Sermon.all
    erb :'sermons'
  end

  get '/meetings' do
    erb :'meetings'
  end

  get '/gallery' do
    erb :'gallery'
  end

  get '/events' do
    erb :'events'
  end

  get '/contact' do
    erb :'contact'
  end
end
