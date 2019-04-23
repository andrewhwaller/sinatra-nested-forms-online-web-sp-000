require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

    end

    get '/pirates' do
      erb :pirates/show
      end
    end
end
