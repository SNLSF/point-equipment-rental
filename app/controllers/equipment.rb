get '/manlifts/' do
	@equipment = Equipment.where(category:"Manlift")
	erb :'equipment/manlifts'
end

get '/telehandlers/' do
	@equipment = Equipment.where(category:"Telehander")
	erb :'equipment/telehandlers'
end

get '/skidsteers/' do
	@equipment = Equipment.where(category:"Skidsteer")
	erb :'equipment/skidsteers'
end

get '/scissorlifts/' do
	@equipment = Equipment.where(category:"Scissor Lift")
	erb :'equipment/scissorlifts'
end

get '/concrete/' do
	@equipment = Equipment.where(category:"Concrete")
	erb :'equipment/concrete'
end
