class LivingStonesChurch < Sinatra::Base

  get '/' do
    erb :'home/show'
  end
end
