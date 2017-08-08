class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    name = "Joe"
    erb :goodbye, :locals => {:name => name}
  end

  get '/date' do
    erb :date
  end
end
