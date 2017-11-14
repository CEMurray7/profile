require 'sinatra'

get '/' do
  file.Read("public/profile.html")
end
