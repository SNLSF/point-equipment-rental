equipment = [
	{
		name: "Genie Z60-34 Diesel 4X4 Boomlift", 
		category: "boomlift",
		daily_price: "$425.00", 
		weekly_price: "$1,250.00", 
		monthly_price: "$3,750.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Boom+Lift&make=Genie&model=Z60%2F34&modelid=108210", 
		description: "60 foot articulated boom platform height, 65 foot working height, Deutz diesel powered, 34 foot horizontal reach, 7 foot 6 inch wide profile, 4x4 RT tires, A/C outlet in platform",
		image: "genie-z60-34(1).jpg"
	},
	{
		name: "Gehl RS5-34 Telehandler 4X4", 
		category: "telehandler",
		daily_price: "$400.00", 
		weekly_price: "$1,200.00", 
		monthly_price: "$3,600.00", 
		spec_url: "http://www.jefferson-rentals.com/p_gehl-RS-5-34.html", 
		description: "34 foot reach, 6000 lb lifting capacity, John Deere diesel powered, ROPS cab, 7 foot 6 inch wide profile, 4x4 RT tires, OSHA approved personnel platform available at an additional charge",
		image: "gehl.jpg"
	},
	{
		name: "Genie Z45-22 Diesel 4X4 Boomlift", 
		category: "boomlift",
		daily_price: "$375.00", 
		weekly_price: "$1,125.00", 
		monthly_price: "$3,375.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Boom+Lift&make=Genie&model=Z45%2F25&modelid=108201", 
		description: "45 foot articulated boom platform height, 51 foot working height, Deutz diesel powered, 23 foot horizontal reach, 7 foot wide profile, 4x4 RT tires, A/C outlet in platform",
		image: "genie-z45.jpg"
	},
	{
		name: "Mustang 2044 Skid Steer Loader", 
		category: "skidsteer",
		daily_price: "$300.00", 
		weekly_price: "$925.00", 
		monthly_price: "$2,775.00", 
		spec_url: "http://www.ritchiespecs.com/specification?category=Skid%20Steer%20Loader&make=MUSTANG&model=2044&modelid=92147", 
		description: "Operating capacity of 1450 lbs, Lift height of 112 inch, Machine weight of 5623 lbs, 46 hp Yanmar diesel engine",
		image: "mustang1.jpg"
	},
	{
		name: "Mustang MTL20 Rubber Track Loader", 
		category: "trackloader",
		daily_price: "$425.00", 
		weekly_price: "$1,275.00", 
		monthly_price: "$3,825.00", 
		spec_url: "http://www.ritchiespecs.com/specification?type=&category=Multi+Terrain+Loader&make=Mustang&model=MTL20&modelid=94206", 
		description: "Turbocharged Isuzu 80 h.p. diesel engine, 18 inch rubber tracks, 94.8 inch dump height, 2F/2R hydrostatic transmission, 19.8 gpm aux hydraulic flow system, .75 c.y. smooth edge bucket",
		image: "mustang-mtl20.jpg"
	},
	{
		name: "JCB 508-40 Telehandler 4X4", 
		category: "telehandler",
		daily_price: "$495.00", 
		weekly_price: "$1,485.00", 
		monthly_price: "$4,455.00", 
		spec_url: "", 
		description: "40 foot reach, 8000 lb lifting capacity, Perkins diesel powered, ROPS cab, 7 foot wide profile, 4x4 RT tires, OSHA approved personnel platform available at an additional charge",
		image: "jcb-508-40(1).jpg"
	},
	{
		name: "JCB 506-b Telehandler 4X4", 
		category: "telehandler",
		daily_price: "$425.00", 
		weekly_price: "$1,275.00", 
		monthly_price: "$3,825.00", 
		spec_url: "", 
		description: "36 foot reach, 6000 lb lifting capacity, Perkins diesel powered, ROPS cab, 7 foot wide profile, 4x4 RT tires, OSHA approved personnel platform available at an additional charge",
		image: "tele-forklift-jcb-506b.jpg"
	},	
	{
		name: "JLG-35e Electric Boomlift", 
		category: "boomlift",
		daily_price: "$350.00", 
		weekly_price: "$1,050.00", 
		monthly_price: "$3,150.00", 
		spec_url: "https://csapps.jlg.com/OnlineManuals/Manuals/JLG/JLG%20Boom%20Lifts/30_35_40_45E/Service_3120743_10-01-01_ANSI_English.pdf", 
		description: "35 foot articulated boom platform height, 41 foot working height, Electric, 58 foot wide, Non-marking road tires, A/C outlet in platform",
		image: "jlg-35e.jpg"
	},	
	{
		name: "JLG 9-43 Telehandler 4X4", 
		category: "telehandler",
		daily_price: "$350.00", 
		weekly_price: "$900.00", 
		monthly_price: "$2,800.00", 
		spec_url: "https://csapps.jlg.com/OnlineManuals/Manuals/JLG/JLG%20Boom%20Lifts/30_35_40_45E/Service_3120743_10-01-01_ANSI_English.pdf", 
		description: "43' reach, 9000 lb lifting capacity, Cummins Diesel Powered, ROPS Enclosed Cab, 8 foot wide profile, 4x4 RT Tires, OSHA approved Personnel Platform available at an additional charge",
		image: "jlg-9-43.png"
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
		description: eqpt[:description],
		image: eqpt[:image]
	)
end




