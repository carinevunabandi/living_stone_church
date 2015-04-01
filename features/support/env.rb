require 'capybara/cucumber'
require File.expand_path('../../../living_stones_church', __FILE__)

Capybara.use_default_driver
Capybara.app = LivingStonesChurch
