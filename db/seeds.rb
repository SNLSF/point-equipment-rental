equipment = [
	{
		name: "Genie Z60-34", 
		category: "Manlift",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Boom+Lift&make=Genie&model=Z60%2F34&modelid=108210", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},
	{
		name: "Mustang Skid Steer 2044", 
		category: "Skidsteer",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "http://www.ritchiespecs.com/specification?category=Skid%20Steer%20Loader&make=MUSTANG&model=2044&modelid=92147", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},
	{
		name: "JCB 508-40 Telescopic Forklift", 
		category: "Telehandler",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "$100.00", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},
	{
		name: "JCB 506-b Telescopic Forklift", 
		category: "Telehandler",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Telescopic+Forklift&make=JCB&model=508C&modelid=94220", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},
	{
		name: "Scissor Lift", 
		category: "Scissor Lift",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "#", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},	
	{
		name: "GS™-1530 & GS™-1930", 
		category: "Scissor Lift",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Scissor+Lift&make=Genie&model=GS1530&modelid=108584", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	},	
	{
		name: "GS™-2032 & GS™-2632", 
		category: "Scissor Lift",
		daily_price: "$100.00", 
		weekly_price: "$300.00", 
		monthly_price: "$900.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Scissor+Lift&make=Genie&model=GS2032&modelid=108588", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
		Aenean blandit eu diam eu dictum. In a ipsum quis felis vestibulum hendrerit. 
		Nulla eget tincidunt urna, ac aliquet ante. Nullam et bibendum libero. 
		Aenean vitae convallis felis. Curabitur nibh tortor, hendrerit at rutrum ac, 
		molestie et nisl. Mauris consectetur mi a dolor porttitor, eu tempus velit 
		malesuada. Duis iaculis sit amet mi sit amet hendrerit."
	}
]


# Add the calculations that automatically make weekly 3x daily and monthly 3x weekly
equipment.each do |eqpt|
	Equipment.create!(
		name: eqpt[:name], 
		category: eqpt[:category],
		daily_price: eqpt[:daily_price], 
		weekly_price: eqpt[:weekly_price], 
		monthly_price: eqpt[:monthly_price],
		spec_url: eqpt[:spec_url],
		description: eqpt[:description]
	)
end


