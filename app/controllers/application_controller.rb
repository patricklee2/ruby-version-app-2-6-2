class ApplicationController < ActionController::Base
  def hello
    render html: "Version: " + RUBY_VERSION
  end
end
