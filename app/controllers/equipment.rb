get '/equipment' do
	@equipment = Equipment.all
	erb :'equipment/index'
end

get '/equipment/:id' do
  @equipment = Equipment.find(params[:id])
  erb :'equipment/show'
end

get '/equipment/manlifts/' do
	@equipment = Equipment.where(category:"Manlift")
	erb :'equipment/manlifts'
end

get '/equipment/telehandlers/' do
	@equipment = Equipment.where(category:"Telehander")
	erb :'equipment/telehandlers'
end

get '/equipment/skidsteers/' do
	@equipment = Equipment.where(category:"Skidsteer")
	erb :'equipment/skidsteers'
end

get '/equipment/scissorlifts/' do
	@equipment = Equipment.where(category:"Sissor Lift")
	erb :'equipment/scissorlifts'
end

# none in this category yet
get '/equipment/concrete/' do
	@equipment = Equipment.where(category:"Concrete")
	erb :'equipment/concrete'
end
