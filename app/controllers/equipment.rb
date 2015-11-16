get '/equipment' do
	@equipment = Equipment.all
	erb :'equipment/index'
end

get '/equipment/:id' do
  @equipment = Equipment.find(params[:id])
  erb :'equipment/show'
end
