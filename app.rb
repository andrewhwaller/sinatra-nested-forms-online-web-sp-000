require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

    end

    get '/pirates' do
      erb ./views/pirates/:show
      end
    end
end
