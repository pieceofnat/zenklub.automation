require "capybara"
require "capybara/cucumber"
require "allure-cucumber"

require_relative "actions"

World(Actions)

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
end
