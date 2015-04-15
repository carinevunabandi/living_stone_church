require 'bundler'
Bundler.require
require 'byebug' if development?
require 'sinatra'
require 'sinatra/content_for'

class LivingStonesChurch < Sinatra::Base
  Dir[File.join(Sinatra::Application.root, 'app', 'controllers', '*.rb')].each { |f| require f }
  Dir[File.join(Sinatra::Application.root, 'app', 'models', '*.rb')].each { |f| require f }

  helpers Sinatra::ContentFor

  set :views, proc { File.join(Sinatra::Application.root, 'app', 'views') }
end
