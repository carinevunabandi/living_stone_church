require 'sinara'

class LivingStones < Sinatra::Base
  Dir[File.join(Sinatra::Application.root, 'app', 'controllers', '*.rb')].each { |f| require f }
end
