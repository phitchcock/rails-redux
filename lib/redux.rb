require "redux/version"

module Redux
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Redux!"]]
    end
  end
end
