require 'sinatra'

get '/frank-says' do
  'Put this in your pipe & smoke it!'
end

delete '/v2/test/connection' do
  status 204
end

delete '/test/connection' do
  status 204
  "Billing lifecycle connection deleted"
end

