require 'rubygems'
require 'sinatra/base'

class HelloApp < Sinatra::Base
  get '/' do
    #'Hello World'
    puts "oh yes"
    File.read(File.join('public', 'index.html'))
  end
end 
run HelloApp
