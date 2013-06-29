Line.create(name: "Red", color: "#C60C30")
Line.create(name: "Blue", color: "#00A1DE")
Line.create(name: "Brown", color: "#62361B")
Line.create(name: "Green", color: "#009B3A")
Line.create(name: "Orange", color: "#F9461C")
Line.create(name: "Purple", color: "#522398")
Line.create(name: "Pink", color: "#E27EA6")
Line.create(name: "Yellow", color: "#F9E300")


user = User.create(username: 'matt', email: 'matt@matt.com', password: "matt")


station = Station.create(name: "18th", cta_id: 40830, latitude: 41.85760, longitude: -87.66920)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30162, direction: "Westbound")
station.stops << Stop.create(cta_id: 30161, direction: "Eastbound")

station = Station.create(name: "35th-Bronzeville-IIT", cta_id: 41120, latitude: 41.83100, longitude: -87.62590)   ### RED
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30214, direction: "Southbound")
station.stops << Stop.create(cta_id: 30213, direction: "Northbound")

station = Station.create(name: "35th/Archer", cta_id: 40120, latitude: 41.83033, longitude: -87.67960)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30023, direction: "Southbound")
station.stops << Stop.create(cta_id: 30022, direction: "Northbound")

station = Station.create(name: "43rd", cta_id: 41270, latitude: 41.81662, longitude: -87.61917)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30246, direction: "Southbound")
station.stops << Stop.create(cta_id: 30245, direction: "Northbound")

station = Station.create(name: "47th", cta_id: 41080, latitude: 41.80932, longitude: -87.61888)         ## RED
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30209, direction: "Northbound")
station.stops << Stop.create(cta_id: 30210, direction: "Southbound")

station = Station.create(name: "47th", cta_id: 41230, latitude: 41.80910, longitude: -87.63172)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30237, direction: "Northbound")
station.stops << Stop.create(cta_id: 30238, direction: "Southbound")

station = Station.create(name: "51st", cta_id: 40130, latitude: 41.80200, longitude: -87.61863)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30024, direction: "Northbound")
station.stops << Stop.create(cta_id: 30025, direction: "Southbound")

station = Station.create(name: "54th/Cermak", cta_id: 40580, latitude: 41.85185, longitude: -87.75877)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30114, direction: "Westbound")
station.stops << Stop.create(cta_id: 30113, direction: "Eastbound")

station = Station.create(name: "63rd", cta_id: 40910, latitude: 41.77985, longitude: -87.63080)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30177, direction: "Northbound")
station.stops << Stop.create(cta_id: 30178, direction: "Southbound")

station = Station.create(name: "69th", cta_id: 40990, latitude: 41.76908, longitude: -87.62593)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30192, direction: "Southbound")
station.stops << Stop.create(cta_id: 30191, direction: "Northbound")

station = Station.create(name: "79th", cta_id: 40240, latitude: 41.75092, longitude: -87.62532)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30046, direction: "Northbound")
station.stops << Stop.create(cta_id: 30047, direction: "Southbound")

station = Station.create(name: "87th", cta_id: 41430, latitude: 41.73628, longitude: -87.62480)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30276, direction: "Southbound")
station.stops << Stop.create(cta_id: 30275, direction: "Northbound")

station = Station.create(name: "95th/Dan Ryan", cta_id: 40450, latitude: 41.72158, longitude: -87.62457)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30088, direction: "Northbound")
station.stops << Stop.create(cta_id: 30089, direction: "Southbound")

station = Station.create(name: "Adams/Wabash", cta_id: 40680, latitude: 41.87958, longitude: -87.62612)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30131, direction: "Northbound (Outer Loop)")
station.stops << Stop.create(cta_id: 30132, direction: "Southbound (Inner Loop)")


station = Station.create(name: "Addison", cta_id: 41240, latitude: 41.94640, longitude: -87.71858)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30239, direction: "Northbound")
station.stops << Stop.create(cta_id: 30240, direction: "Southbound")

station = Station.create(name: "Addison", cta_id: 41440, latitude: 41.94697, longitude: -87.67488)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30277, direction: "Northbound")
station.stops << Stop.create(cta_id: 30278, direction: "Southbound")

station = Station.create(name: "Addison", cta_id: 41420, latitude: 41.94738, longitude: -87.65377)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30273, direction: "Northbound")
station.stops << Stop.create(cta_id: 30274, direction: "Southbound")

station = Station.create(name: "Argyle", cta_id: 41200, latitude: 41.97352, longitude: -87.65883)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30229, direction: "Northbound")
station.stops << Stop.create(cta_id: 30230, direction: "Southbound")

station = Station.create(name: "Armitage", cta_id: 40660, latitude: 41.91813, longitude: -87.65283)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30127, direction: "Northbound")
station.stops << Stop.create(cta_id: 30128, direction: "Southbound")

station = Station.create(name: "Ashland/63rd", cta_id: 40290, latitude: 41.77900, longitude: -87.66438)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30056, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30057, direction: "Westbound")

station = Station.create(name: "Ashland", cta_id: 40170, latitude: 41.88533, longitude: -87.66695)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30032, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30033, direction: "Westbound")

station = Station.create(name: "Ashland", cta_id: 41060, latitude: 41.83933, longitude: -87.66577)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30205, direction: "Northbound")
station.stops << Stop.create(cta_id: 30206, direction: "Southbound")

station = Station.create(name: "Austin", cta_id: 40010, latitude: 41.87100, longitude: -87.77427)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30001, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30002, direction: "Westbound")

station = Station.create(name: "Austin", cta_id: 41260, latitude: 41.88697, longitude: -87.77463)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30243, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30244, direction: "Westbound")

station = Station.create(name: "Belmont", cta_id: 41320, latitude: 41.94000, longitude: -87.65348)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30255, direction: "Northbound")
station.stops << Stop.create(cta_id: 30256, direction: "Southbound")
station.stops << Stop.create(cta_id: 30257, direction: "Northbound")
station.stops << Stop.create(cta_id: 30258, direction: "Southbound")

user.stations << station

station = Station.create(name: "Belmont", cta_id: 40060, latitude: 41.93908, longitude: -87.71242)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30012, direction: "Northbound")
station.stops << Stop.create(cta_id: 30013, direction: "Southbound")

station = Station.create(name: "Berwyn", cta_id: 40340, latitude: 41.97837, longitude: -87.65898)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30066, direction: "Northbound")
station.stops << Stop.create(cta_id: 30067, direction: "Southbound")

station = Station.create(name: "Bryn Mawr", cta_id: 41380, latitude: 41.98395, longitude: -87.65917)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30267, direction: "Northbound")
station.stops << Stop.create(cta_id: 30268, direction: "Southbound")

station = Station.create(name: "California", cta_id: 40440, latitude: 41.85412, longitude: -87.69555)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30086, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30087, direction: "Westbound")

station = Station.create(name: "California", cta_id: 41360, latitude: 41.88422, longitude: -87.69637)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30265, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30266, direction: "Westbound")

station = Station.create(name: "California", cta_id: 40570, latitude: 41.92242, longitude: -87.69747)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30111, direction: "Northbound")
station.stops << Stop.create(cta_id: 30112, direction: "Southbound")

station = Station.create(name: "Central Park", cta_id: 40780, latitude: 41.85380, longitude: 87.71510)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30151, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30152, direction: "Westbound")

station = Station.create(name: "Central", cta_id: 40280, latitude: 41.88720, longitude: -87.76507)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30054, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30055, direction: "Westbound")

station = Station.create(name: "Central", cta_id: 41250, latitude: 42.06425, longitude: -87.68610)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30241, direction: "Northbound")
station.stops << Stop.create(cta_id: 30242, direction: "Southbound")

station = Station.create(name: "Cermak-Chinatown", cta_id: 41000, latitude: 41.85268, longitude: -87.63043)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30193, direction: "Northbound")
station.stops << Stop.create(cta_id: 30194, direction: "Southbound")

station = Station.create(name: "Chicago", cta_id: 41410, latitude: 41.89627, longitude: -87.65547)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30271, direction: "Northbound")
station.stops << Stop.create(cta_id: 30272, direction: "Southbound")

station = Station.create(name: "Chicago", cta_id: 40710, latitude: 41.89657, longitude: -87.63582)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30137, direction: "Northbound")
station.stops << Stop.create(cta_id: 30138, direction: "Southbound")

station = Station.create(name: "Chicago", cta_id: 41450, latitude: 41.89667, longitude: -87.62833)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30279, direction: "Northbound")
station.stops << Stop.create(cta_id: 30280, direction: "Southbound")

station = Station.create(name: "Cicero", cta_id: 40420, latitude: 41.85197, longitude: -87.74418)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30082, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30083, direction: "Westbound")

station = Station.create(name: "Cicero", cta_id: 40970, latitude: 41.87155, longitude: -87.74495)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30187, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30188, direction: "Westbound")

station = Station.create(name: "Cicero", cta_id: 40480, latitude: 41.88657, longitude: -87.74537)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30094, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30009, direction: "Westbound")

station = Station.create(name: "Clark/Division", cta_id: 40630, latitude: 41.90395, longitude: -87.63132)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30121, direction: "Northbound")
station.stops << Stop.create(cta_id: 30122, direction: "Southbound")

station = Station.create(name: "Clark/Lake", cta_id: 40380, latitude: 41.88578, longitude: -87.63100)
station.lines << Line.find_by_id(2)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30074, direction: "Eastbound (Inner Loop)") #ELEVATED
station.stops << Stop.create(cta_id: 30075, direction: "Westbound (Outer Loop)") #ELEVATED
station.stops << Stop.create(cta_id: 30375, direction: "Northbound")  #SUBWAY
station.stops << Stop.create(cta_id: 30374, direction: "Southbound")  #SUBWAY

station = Station.create(name: "Clinton", cta_id: 40430, latitude: 41.87585, longitude: -87.64097)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30084, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30085, direction: "Westbound")

station = Station.create(name: "Clinton", cta_id: 41160, latitude: 41.88570, longitude: -87.64131)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30221, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30222, direction: "Westbound")

station = Station.create(name: "Conservatory-Central Park Drive", cta_id: 41670, latitude: 41.88490, longitude: -87.71652)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30291, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30292, direction: "Westbound")

station = Station.create(name: "Cumberland", cta_id: 40230, latitude: 41.98427, longitude: -87.83737)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30044, direction: "Northbound")
station.stops << Stop.create(cta_id: 30045, direction: "Southbound")

station = Station.create(name: "Damen", cta_id: 40090, latitude: 41.96647, longitude: -87.67927)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30018, direction: "Northbound")
station.stops << Stop.create(cta_id: 30019, direction: "Southbound")

station = Station.create(name: "Damen", cta_id: 40210, latitude: 41.85451, longitude: -87.67597)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30040, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30041, direction: "Westbound")

station = Station.create(name: "Damen", cta_id: 40590, latitude: 41.90982, longitude: -87.67750)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30115, direction: "Northbound")
station.stops << Stop.create(cta_id: 30116, direction: "Southbound")

station = Station.create(name: "Davis", cta_id: 40050, latitude: 42.04712, longitude: -87.68395)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30010, direction: "Northbound")
station.stops << Stop.create(cta_id: 30011, direction: "Southbound")

station = Station.create(name: "Dempster", cta_id: 40690, latitude: 42.04123, longitude: -87.68188)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30133, direction: "Northbound")
station.stops << Stop.create(cta_id: 30134, direction: "Southbound")

station = Station.create(name: "Diversey", cta_id: 40530, latitude: 41.93273, longitude: -87.65328)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30103, direction: "Northbound")
station.stops << Stop.create(cta_id: 30104, direction: "Southbound")

user.stations << station

station = Station.create(name: "Division", cta_id: 40320, latitude: 41.90340, longitude: -87.66668)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30062, direction: "Northbound")
station.stops << Stop.create(cta_id: 30063, direction: "Southbound")

station = Station.create(name: "Cottage Grove", cta_id: 40720, latitude: 41.78030, longitude: -87.60585)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30139, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30140, direction: "Westbound")

station = Station.create(name: "Forest Park", cta_id: 40390, latitude: 41.87333, longitude: -87.81547)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30076, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30077, direction: "Westbound")

station = Station.create(name: "Foster", cta_id: 40520, latitude: 42.05397, longitude: -87.68393)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30101, direction: "Northbound")
station.stops << Stop.create(cta_id: 30102, direction: "Southbound")

station = Station.create(name: "Francisco", cta_id: 40870, latitude: 41.96618, longitude: -87.70120)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30167, direction: "Northbound")
station.stops << Stop.create(cta_id: 30168, direction: "Southbound")

station = Station.create(name: "Fullerton", cta_id: 41220, latitude: 41.92543, longitude: -87.65303)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30233, direction: "Northbound")
station.stops << Stop.create(cta_id: 30234, direction: "Southbound")
station.stops << Stop.create(cta_id: 30235, direction: "Northbound")
station.stops << Stop.create(cta_id: 30236, direction: "Southbound")

station = Station.create(name: "Garfield", cta_id: 40510, latitude: 41.79478, longitude: -87.61837)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30099, direction: "Northbound")
station.stops << Stop.create(cta_id: 30100, direction: "Southbound")

station = Station.create(name: "Garfield", cta_id: 41170, latitude: 41.79447, longitude: -87.63137)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30223, direction: "Northbound")
station.stops << Stop.create(cta_id: 30224, direction: "Southbound")

station = Station.create(name: "Grand", cta_id: 40490, latitude: 41.89122, longitude: -87.64762)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30095, direction: "Northbound")
station.stops << Stop.create(cta_id: 30096, direction: "Southbound")

station = Station.create(name: "Grand", cta_id: 40330, latitude: 41.89165, longitude: -87.62820)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30064, direction: "Northbound")
station.stops << Stop.create(cta_id: 30065, direction: "Southbound")

user.stations << station

station = Station.create(name: "Granville", cta_id: 40760, latitude: 41.99483, longitude: -87.65950)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30147, direction: "Northbound")
station.stops << Stop.create(cta_id: 30148, direction: "Southbound")

station = Station.create(name: "Halsted", cta_id: 40940, latitude: 41.77893, longitude: -87.64493)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30183, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30184, direction: "Westbound")

station = Station.create(name: "Halsted", cta_id: 41130, latitude: 41.84818, longitude: -87.64628)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30215, direction: "Northbound")
station.stops << Stop.create(cta_id: 30215, direction: "Southbound")

station = Station.create(name: "Harlem", cta_id: 40020, latitude: 41.88663, longitude: -87.80488)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30003, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30004, direction: "Westbound")

station = Station.create(name: "Harlem (Forest Park)", cta_id: 40980, latitude: 41.87348, longitude: -87.80447)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30189, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30190, direction: "Westbound")

station = Station.create(name: "Harlem (O'Hare)", cta_id: 40750, latitude: 41.98228, longitude: -87.80710)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30145, direction: "Northbound")
station.stops << Stop.create(cta_id: 30146, direction: "Southbound")

station = station = Station.create(name: "Harold Washington Library-State/Van Buren", cta_id: 40850, latitude: 41.87686, longitude: -87.62819)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30165, direction: "Eastbound (Outer Loop)")
station.stops << Stop.create(cta_id: 30166, direction: "Westbound (Inner Loop)")

station = Station.create(name: "Harrison", cta_id: 41490, latitude: 41.87437, longitude: -87.62763)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30285, direction: "Northbound")
station.stops << Stop.create(cta_id: 30286, direction: "Southbound")

station = Station.create(name: "Howard", cta_id: 40900, latitude: 42.01937, longitude: -87.67328)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(8)
station.stops << Stop.create(cta_id: 30173, direction: "Northbound")
station.stops << Stop.create(cta_id: 30174, direction: "Southbound")
station.stops << Stop.create(cta_id: 30175, direction: "Northbound")
station.stops << Stop.create(cta_id: 30176, direction: "Southbound")

station = Station.create(name: "Illinois Medical District", cta_id: 40810, latitude: 41.87555, longitude: -87.67647)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30157, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30158, direction: "Westbound")

station = Station.create(name: "Indiana", cta_id: 40300, latitude: 41.82172, longitude: -87.62158)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30058, direction: "Northbound")
station.stops << Stop.create(cta_id: 30059, direction: "Southbound")

station = Station.create(name: "Irving Park", cta_id: 40550, latitude: 41.95347, longitude: -87.73033)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30107, direction: "Northbound")
station.stops << Stop.create(cta_id: 30108, direction: "Southbound")

station = Station.create(name: "Irving Park", cta_id: 41460, latitude: 41.95430, longitude: -87.67510)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30281, direction: "Northbound")
station.stops << Stop.create(cta_id: 30282, direction: "Southbound")

station = Station.create(name: "Jackson", cta_id: 40070, latitude: 41.87825, longitude: -87.62933)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30014, direction: "Northbound")
station.stops << Stop.create(cta_id: 30015, direction: "Southbound")

station = Station.create(name: "Jackson", cta_id: 40560, latitude: 41.87828, longitude: -87.62777)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30109, direction: "Northbound")
station.stops << Stop.create(cta_id: 30110, direction: "Southbound")

station = Station.create(name: "Jarvis", cta_id: 41190, latitude: 42.01603, longitude: -87.66958)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30227, direction: "Northbound")
station.stops << Stop.create(cta_id: 30228, direction: "Southbound")

station = Station.create(name: "Jefferson Park", cta_id: 41280, latitude: 41.97017, longitude: -87.76063)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30247, direction: "Northbound")
station.stops << Stop.create(cta_id: 30248, direction: "Southbound")

station = Station.create(name: "Kedzie", cta_id: 41180, latitude: 41.96615, longitude: -87.70852)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30225, direction: "Northbound")
station.stops << Stop.create(cta_id: 30226, direction: "Southbound")

station = Station.create(name: "Kedzie", cta_id: 41040, latitude: 41.85397, longitude: -87.70530)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30201, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30202, direction: "Westbound")

station = Station.create(name: "Kedzie", cta_id: 41070, latitude: 41.88433, longitude: -87.70620)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30207, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30208, direction: "Westbound")

station = Station.create(name: "Kedzie", cta_id: 41150, latitude: 41.80435, longitude: -87.70405)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30219, direction: "Northbound")
station.stops << Stop.create(cta_id: 30220, direction: "Southbound")

station = Station.create(name: "Kedzie-Homan", cta_id: 40250, latitude: 41.87423, longitude: -87.70590)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30048, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30049, direction: "Westbound")

station = Station.create(name: "Kimball", cta_id: 41290, latitude: 41.96830, longitude: -87.71305)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30249, direction: "Northbound")
station.stops << Stop.create(cta_id: 30250, direction: "Southbound")

station = Station.create(name: "King Drive", cta_id: 41140, latitude: 41.78012, longitude: -87.61582)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30217, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30218, direction: "Westbound")

station = Station.create(name: "Kostner", cta_id: 40600, latitude: 41.85383, longitude: -87.73233)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30117, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30118, direction: "Westbound")

station = Station.create(name: "Lake", cta_id: 41660, latitude: 41.88580, longitude: -87.62798)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30289, direction: "Northbound")
station.stops << Stop.create(cta_id: 30290, direction: "Southbound")

station = Station.create(name: "Laramie", cta_id: 40700, latitude: 41.88693, longitude: -87.75527)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30135, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30136, direction: "Westbound")

station = Station.create(name: "LaSalle", cta_id: 41340, latitude: 41.87568, longitude: -87.63167)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30261, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30262, direction: "Westbound")

station = Station.create(name: "LaSalle/Van Buren", cta_id: 40160, latitude: 41.87693, longitude: -87.63173)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30030, direction: "Eastbound (Outer Loop)")
station.stops << Stop.create(cta_id: 30031, direction: "Westbound (Inner Loop)")

station = Station.create(name: "Lawrence", cta_id: 40770, latitude: 41.96923, longitude: -87.65873)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30149, direction: "Northbound")
station.stops << Stop.create(cta_id: 30150, direction: "Southbound")

station = Station.create(name: "Linden", cta_id: 41050, latitude: 42.07363, longitude: -87.69175)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30203, direction: "Northbound")
station.stops << Stop.create(cta_id: 30204, direction: "Southbound")

station = Station.create(name: "Logan Square", cta_id: 41020, latitude: 41.92923, longitude: -87.70753)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30197, direction: "Northbound")
station.stops << Stop.create(cta_id: 30198, direction: "Southbound")

station = Station.create(name: "Loyola", cta_id: 41300, latitude: 42.00090, longitude: -87.66112)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30251, direction: "Northbound")
station.stops << Stop.create(cta_id: 30251, direction: "Southbound")

station = Station.create(name: "Madison/Wabash", cta_id: 40640, latitude: 41.88210, longitude: -87.62620)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30123, direction: "Northbound (Outer Loop)")
station.stops << Stop.create(cta_id: 30124, direction: "Southbound (Inner Loop)")

station = Station.create(name: "Main", cta_id: 40270, latitude: 42.03405, longitude: -87.68017)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30052, direction: "Northbound")
station.stops << Stop.create(cta_id: 30053, direction: "Southbound")

station = Station.create(name: "Merchandise Mart", cta_id: 40460, latitude: 41.88803, longitude: -87.63412)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30090, direction: "Northbound")
station.stops << Stop.create(cta_id: 30091, direction: "Southbound")

station = Station.create(name: "Midway", cta_id: 40930, latitude: 41.78580, longitude: -87.74228)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30181, direction: "Northbound")
station.stops << Stop.create(cta_id: 30182, direction: "Southbound")

station = Station.create(name: "Monroe", cta_id: 40790, latitude: 41.88078, longitude: -87.62940)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30153, direction: "Northbound")
station.stops << Stop.create(cta_id: 30154, direction: "Southbound")

station = Station.create(name: "Monroe", cta_id: 41090, latitude: 41.88082, longitude: -87.62785)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30211, direction: "Northbound")
station.stops << Stop.create(cta_id: 30212, direction: "Southbound")

station = Station.create(name: "Montrose", cta_id: 41330, latitude: 41.96063, longitude: -87.74342)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30259, direction: "Northbound")
station.stops << Stop.create(cta_id: 30260, direction: "Southbound")

station = Station.create(name: "Montrose", cta_id: 41500, latitude: 41.96167, longitude: -87.67527)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30287, direction: "Northbound")
station.stops << Stop.create(cta_id: 30288, direction: "Southbound")

station = Station.create(name: "Morgan", cta_id: 41510, latitude: 41.8856, longitude: -87.6522)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30295, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30296, direction: "Westbound")

station = Station.create(name: "Morse", cta_id: 40100, latitude: 42.00797, longitude: -87.66577)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30020, direction: "Northbound")
station.stops << Stop.create(cta_id: 30021, direction: "Southbound")

station = Station.create(name: "North/Clybourn", cta_id: 40650, latitude: 41.91088, longitude: -87.64960)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30125, direction: "Northbound")
station.stops << Stop.create(cta_id: 30126, direction: "Southbound")

station = Station.create(name: "Noyes", cta_id: 40400, latitude: 42.05847, longitude: -87.68380)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30078, direction: "Northbound")
station.stops << Stop.create(cta_id: 30079, direction: "Southbound")

station = Station.create(name: "Oak Park", cta_id: 40180, latitude: 41.87238, longitude: -87.79402)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30034, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30035, direction: "Westbound")

station = Station.create(name: "Oak Park", cta_id: 41350, latitude: 41.88677, longitude: -87.79438)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30263, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30264, direction: "Westbound")

station = Station.create(name: "Oakton-Skokie", cta_id: 41680, latitude: 42.0273, longitude: -87.7476)
station.lines << Line.find_by_id(8)
station.stops << Stop.create(cta_id: 30297, direction: "Northbound")
station.stops << Stop.create(cta_id: 30298, direction: "Southbound")

station = Station.create(name: "O'Hare", cta_id: 40890, latitude: 41.97767, longitude: -87.90387)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30171, direction: "Northbound")
station.stops << Stop.create(cta_id: 30172, direction: "Southbound")

station = Station.create(name: "Paulina", cta_id: 41310, latitude: 41.94377, longitude: -87.67130)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30253, direction: "Northbound")
station.stops << Stop.create(cta_id: 30254, direction: "Southbound")

station = Station.create(name: "Polk", cta_id: 41030, latitude: 41.87150, longitude: -87.66955)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30199, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30200, direction: "Westbound")

station = Station.create(name: "Pulaski", cta_id: 40150, latitude: 41.85397, longitude: -87.72468)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30028, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30029, direction: "Westbound")

station = Station.create(name: "Pulaski", cta_id: 40920, latitude: 41.87382, longitude: -87.72523)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30179, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30180, direction: "Westbound")

station = Station.create(name: "Pulaski", cta_id: 40030, latitude: 41.88550, longitude: -87.72562)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30005, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30006, direction: "Westbound")

station = Station.create(name: "Pulaski", cta_id: 40960, latitude: 41.80033, longitude: -87.72330)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30185, direction: "Northbound")
station.stops << Stop.create(cta_id: 30186, direction: "Southbound")

station = Station.create(name: "Quincy/Wells", cta_id: 40040, latitude: 41.87882, longitude: -87.63382)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30007, direction: "Northbound (Inner Loop)")
station.stops << Stop.create(cta_id: 30008, direction: "Southbound (Outer Loop)")

station = Station.create(name: "Racine", cta_id: 40470, latitude: 41.87580, longitude: -87.65695)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30092, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30093, direction: "Westbound")

station = Station.create(name: "Randolph/Wabash", cta_id: 40200, latitude: 41.88447, longitude: -87.62628)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30038, direction: "Northbound (Outer Loop)")
station.stops << Stop.create(cta_id: 30039, direction: "Southbound (Inner Loop)")

station = Station.create(name: "Ridgeland", cta_id: 40610, latitude: 41.88690, longitude: -87.78447)
station.lines << Line.find_by_id(4)
station.stops << Stop.create(cta_id: 30119, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30120, direction: "Westbound")

station = Station.create(name: "Rockwell", cta_id: 41010, latitude: 41.96630, longitude: -87.69378)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30195, direction: "Northbound")
station.stops << Stop.create(cta_id: 30196, direction: "Southbound")

station = Station.create(name: "Roosevelt", cta_id: 41400, latitude: 41.86732, longitude: -87.62737)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30269, direction: "Northbound (Subway)")
station.stops << Stop.create(cta_id: 30270, direction: "Southbound (Subway)")
station.stops << Stop.create(cta_id: 30080, direction: "Northbound (Elevated)")
station.stops << Stop.create(cta_id: 30081, direction: "Southbound (Elevated)")

station = Station.create(name: "Rosemont", cta_id: 40820, latitude: 41.98367, longitude: -87.86152)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30159, direction: "Northbound")
station.stops << Stop.create(cta_id: 30160, direction: "Southbound")

station = Station.create(name: "Sedgwick", cta_id: 40800, latitude: 41.91045, longitude: -87.63870)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30155, direction: "Northbound")
station.stops << Stop.create(cta_id: 30156, direction: "Southbound")

station = Station.create(name: "Sheridan", cta_id: 40080, latitude: 41.95400, longitude: -87.65470)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30016, direction: "Northbound")
station.stops << Stop.create(cta_id: 30017, direction: "Southbound")

station = Station.create(name: "Dempster-Skokie", cta_id: 40140, latitude: 42.04060, longitude: -87.75250)
station.lines << Line.find_by_id(8)
station.stops << Stop.create(cta_id: 30026, direction: "Northbound")
station.stops << Stop.create(cta_id: 30027, direction: "Southbound")

station = Station.create(name: "South Boulevard", cta_id: 40840, latitude: 42.02727, longitude: -87.67867)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30163, direction: "Northbound")
station.stops << Stop.create(cta_id: 30164, direction: "Southbound")

station = Station.create(name: "Southport", cta_id: 40360, latitude: 41.94390, longitude: -87.66407)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30070, direction: "Northbound")
station.stops << Stop.create(cta_id: 30071, direction: "Southbound")

station = Station.create(name: "Sox-35th", cta_id: 40190, latitude: 41.83095, longitude: -87.63075)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30036, direction: "Northbound")
station.stops << Stop.create(cta_id: 30037, direction: "Southbound")

station = Station.create(name: "State/Lake", cta_id: 40260, latitude: 41.88582, longitude: -87.62800)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30050, direction: "Eastbound (Inner Loop)")
station.stops << Stop.create(cta_id: 30051, direction: "Westbound (Outer Loop)")

station = Station.create(name: "Thorndale", cta_id: 40880, latitude: 41.99028, longitude: -87.65938)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30169, direction: "Northbound")
station.stops << Stop.create(cta_id: 30170, direction: "Southbound")

station = Station.create(name: "UIC-Halsted", cta_id: 40350, latitude: 41.87553, longitude: -87.64730)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30068, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30069, direction: "Westbound")

station = Station.create(name: "Washington/Wells", cta_id: 40730, latitude: 41.88325, longitude: -87.63393)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30141, direction: "Northbound (Inner Loop)")
station.stops << Stop.create(cta_id: 30142, direction: "Southbound (Outer Loop)")

station = Station.create(name: "Washington", cta_id: 40370, latitude: 41.88323, longitude: -87.62945)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30072, direction: "Northbound")
station.stops << Stop.create(cta_id: 30073, direction: "Southbound")

station = Station.create(name: "Wellington", cta_id: 41210, latitude: 41.93637, longitude: -87.65337)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.stops << Stop.create(cta_id: 30231, direction: "Northbound")
station.stops << Stop.create(cta_id: 30232, direction: "Southbound")

station = Station.create(name: "Western", cta_id: 41480, latitude: 41.96637, longitude: -87.68897)
station.lines << Line.find_by_id(3)
station.stops << Stop.create(cta_id: 30283, direction: "Northbound")
station.stops << Stop.create(cta_id: 30284, direction: "Southbound")

station = Station.create(name: "Western", cta_id: 40740, latitude: 41.85422, longitude: -87.68567)
station.lines << Line.find_by_id(7)
station.stops << Stop.create(cta_id: 30143, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30144, direction: "Westbound")

station = Station.create(name: "Western (O'Hare)", cta_id: 40670, latitude: 41.91628, longitude: -87.68757)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30129, direction: "Northbound")
station.stops << Stop.create(cta_id: 30130, direction: "Southbound")

station = Station.create(name: "Western (Forest Park)", cta_id: 40220, latitude: 41.87547, longitude: -87.68635)
station.lines << Line.find_by_id(2)
station.stops << Stop.create(cta_id: 30042, direction: "Eastbound")
station.stops << Stop.create(cta_id: 30043, direction: "Westbound")

station = Station.create(name: "Western", cta_id: 40310, latitude: 41.80453, longitude: -87.68445)
station.lines << Line.find_by_id(5)
station.stops << Stop.create(cta_id: 30060, direction: "Northbound")
station.stops << Stop.create(cta_id: 30061, direction: "Southbound")

station = Station.create(name: "Wilson", cta_id: 40540, latitude: 41.96562, longitude: -87.65812)
station.lines << Line.find_by_id(1)
station.stops << Stop.create(cta_id: 30105, direction: "Northbound")
station.stops << Stop.create(cta_id: 30106, direction: "Southbound")

