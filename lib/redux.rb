require "redux/version"

module Redux
  class Application
    def call(env)
      'echo debug > debug.txt';
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Redux!"]]
    end
  end
end
