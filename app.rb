require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to this sweet app!!!! "
  end

end
