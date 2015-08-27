require 'rubygems'
require 'sinatra/base'

class HelloApp < Sinatra::Base
  get '/' do
    'Hello World'
  end
end 
run HelloApp
