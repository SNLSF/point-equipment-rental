get '/equipment' do
	@equipment = Equipment.all
	erb :'equipment/index'
end

get '/equipment/:id' do
  @equipment = Equipment.find(params[:id])
  erb :'equipment/show'
end

get '/equipment/manlifts' do
	# p "*" * 50
	# # @equipment = Equipment.where(category:"Manlift")
	# @equipment = Equipment.find(1)
	# p @equipment
	erb :'equipment/manlifts'
end

