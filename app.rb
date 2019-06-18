class App < Sinatra::Base

	get '/' do 
	  "Welcome to MALCOLMS Work"
	 end
	
	get '/hello' do
		erb :hello
	end

  get '/goodbye' do 
    erb :goodbye
  end

end
