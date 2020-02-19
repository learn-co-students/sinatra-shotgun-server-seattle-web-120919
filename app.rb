require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Welcome to your app!!!! I BUILT THIS\N BISH!\n but like.. not really. \nStarted using the shotgun technique."
  end
end
