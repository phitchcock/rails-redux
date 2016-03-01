require_relative "test_helper"

class TestApp < Redux::Application
end

class ReduxAppTest < Test::Unit::TestCase
  include Rack::Test:Methods

  def app
    TestApp.new
  end

  def test_request
    get "/"

    assert last_response.ok?
    body = last_response.body
    asssert body["Hello"]
  end
end
