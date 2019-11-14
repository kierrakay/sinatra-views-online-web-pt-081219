require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb:index 
	end
	#This tells Sinatra to render a file called index.erb inside of a directory called views. sintra automatically looks for .erb files in a director/folder called views 
end