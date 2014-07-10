require 'sinatra'

get '/index.min.js' do
  send_file 'index.min.js'
end

get '/' do
  send_file 'index.html'
end

get '/assets/:file' do
  send_file 'assets/' + params[:file]
end