require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
#link to about page

#post route
  post '/gif' do
    user_search=params[:search]
    @result=format_request_and_call_api
    erb :results
  end
end