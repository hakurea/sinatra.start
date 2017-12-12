require 'sinatra'

get '/' do 
	"<h1>점심 빨리 먹고싶다.</h1>"
end

get '/intro' do
	send_file "intro.html"
end

get '/outro' do
	@name = "hakurea의"
	erb :outro
end

get '/lunch' do
	menus = ['20층', '짱깨', '국밥', '시래기']
	@menu = menus.sample
	erb :lunch
end


