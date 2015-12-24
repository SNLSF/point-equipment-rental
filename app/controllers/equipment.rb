get '/equipment' do
	@equipment = Equipment.all
	erb :'equipment/index'
end

get '/equipment/:id' do
  @equipment = Equipment.find(params[:id])
  erb :'equipment/show'
end

get '/equipment/manlifts/' do
	# 	# p "*" * 50
	# 	# # @equipment = Equipment.where(category:"Manlift")
	# 	# @equipment = Equipment.find(1)
	# 	# p @equipment
	erb :'equipment/manlifts'
end

get '/equipment/telehandlers/' do
	erb :'equipment/telehandlers'
end

get '/equipment/skidsteers/' do
	erb :'equipment/skidsteers'
end

get '/equipment/scissorlifts/' do
	erb :'equipment/scissorlifts'
end

get '/equipment/concrete/' do
	erb :'equipment/concrete'
end
