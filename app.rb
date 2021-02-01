require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started my serve using shotgun!"
  end

end