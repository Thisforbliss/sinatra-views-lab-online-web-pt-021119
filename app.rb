class App < Sinatra::Base

	get '/hello' do
		erb :date
	end


end
