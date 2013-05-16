require 'devise'

RSpec.configure do |config|
  config.include Devise::TestHelpers, :type => :controller
  require './spec/support/test_helpers'
  config.include SorbetApplication::TestHelpers, :type => :request

  include Warden::Test::Helpers
  Warden.test_mode!
end
