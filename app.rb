require 'sinatra'
require 'sinatra/base'
require 'sinatra/reloader' if development?
# http://localhost:4567

class Battle < Sinatra::Base

get '/' do
    "Hello World"
end

  run! if app_file == $0
end