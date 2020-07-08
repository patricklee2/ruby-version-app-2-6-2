class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World! <br/>" + RUBY_VERSION
  end
end
