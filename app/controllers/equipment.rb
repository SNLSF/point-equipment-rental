get '/equipment/' do
	redirect '/'
end

post '/equipment/new' do
	Equipment.create!(
		name: params["name"], 
		category: params["category"],
		daily_price: params["daily_price"], 
		weekly_price: params["weekly_price"], 
		monthly_price: params["monthly_price"],
		spec_url: params["spec_url"],
		description: params["description"],
		image: params["image"]
	)

	redirect('/admin')
end

get '/equipment/:id/edit' do
	@equipment = Equipment.find(params[:id])
	erb :'equipment/edit'
end

post '/equipment/:id' do
	@equipment = Equipment.find(params[:id])

	@equipment.name = params[:name]
	@equipment.category = params[:category]
	@equipment.daily_price = params[:daily_price],
	@equipment.weekly_price = params[:weekly_price],
	@equipment.monthly_price = params[:monthly_price]
	@equipment.spec_url = params[:spec_url]
	@equipment.description = params[:description]
	@equipment.image = params[:image]
	@equipment.save

	redirect('/admin')
end

delete '/equipment/:id' do
	@equipment = Equipment.find(params[:id])
	@equipment.destroy

	redirect('/admin')
end


# equipment landing pages by category
# ===================================

get '/boomlifts/' do
	@equipment = Equipment.where(category:"boomlift")
	erb :'equipment/boomlifts'
end

get '/telehandlers/' do
	@equipment = Equipment.where(category:"telehandler")
	erb :'equipment/telehandlers'
end

get '/skidsteers/' do
	@equipment = Equipment.where(category:"skidsteer")
	erb :'equipment/skidsteers'
end

get '/trackloaders/' do
	@equipment = Equipment.where(category:"trackloader")
	erb :'equipment/trackloaders'
end

get '/concrete/' do
	@equipment = Equipment.where(category:"concrete")
	erb :'equipment/concrete'
end
