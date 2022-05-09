Rails.application.routes.draw do
  mount Prep::Test::Gem::Engine => "/prep-test-gem"
end
