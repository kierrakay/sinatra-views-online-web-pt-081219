require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb:index 
	end
	#This tells Sinatra to render a file called index.erb inside of a directory called views. sintra autmatically looks for views folder
end