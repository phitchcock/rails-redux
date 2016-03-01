require "redux/version"
require "redux/array"

module Redux
  class Application
    def call(env)
      'echo debug > debug.txt';
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Redux!"]]
    end
  end
end
