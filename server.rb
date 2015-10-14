require 'sinatra'
require './models/siskel.rb'


get '/' do 
  siskel = Siskel.new("Lion King")
	# erb :'index.html'
	"The movie plot is: \n\t" "- #{siskel.plot}"
end

