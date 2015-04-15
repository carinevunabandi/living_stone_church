if ENV['RACK_ENV'] != 'production'
  require 'cucumber/rake/task'

  namespace :cucumber do

  end
end
