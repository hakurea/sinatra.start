require 'sinatra'

get '/' do # /를 붙였을때 hack your life를 보여줘라
	"Hack your life"	
end

get '/hakurea' do
	"학래야 안녕"
end

get '/welcome/:name' do
	name = params['name']
	"#{name}님 반갑습니다."
end

get '/cube/:num' do
	number = params[:num].to_i	
	result = number ** 3
	"#{number}의 세제곱은 #{result}입니다."
end


