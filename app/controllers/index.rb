get '/' do
	erb :'equipment/index'
end

get '/admin' do
	@equipment = Equipment.all
  erb :'admin/index'
end