require 'sinatra/base'
require 'sinatra/cross_origin'

class Server < Sinatra::Base

    register Sinatra::CrossOrigin
    # use Rack::MethodOverride

    configure do
      enable :cross_origin
    end

    options "*" do
    response.headers["Allow"] = "HEAD,GET,PUT,DELETE,OPTIONS"

    response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"

    halt HTTP_STATUS_OK
  end

  get '/' do
    File.read(File.join('public', 'index.html'))
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
