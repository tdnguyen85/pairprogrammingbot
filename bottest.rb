
# require 'pry'
gem 'sinatra', '1.3.0'
require 'sinatra'
require 'sinatra/reloader'



get '/' do
	erb :index
end

#test? yes
get '/yes_test' do
	
	erb :ask_test_pass
end

get '/no_test' do

	erb :write_test
end

#test passes
get "/write_code" do

	erb :write_code
end

get "/need_refactor" do
	erb :need_refactor
end

get '/refactor' do

	erb :done_refactoring
end

get '/new_feature' do
	erb :new_feature
end




