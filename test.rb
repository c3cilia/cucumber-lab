require 'sinatra/base'

class TestApp < Sinatra::Base
	get '/' do 
		"Hello world"
	end
end 