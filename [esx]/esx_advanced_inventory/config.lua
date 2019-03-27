Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0

-- WIP Holding more and more stuff make you slower and slower (Do not work at this time.. Try some native, look at client/main.lua)
Config.userSpeed = false

-- TODO, see server/main.lua
--Config.Config.BagIsSkin = true

-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:
Config.localWeight = {
	bread = 125,
	water = 330,
	alive_chicken = 950,
    slaughtered_chicken = 340,
    packaged_chicken = 650,
    medikit = 360,
    bandage = 80,
    blowpipe = 1600,
    carokit = 950,
    carotool = 1200,
    fixkit = 1050,
    fixtool = 1150,
    gazbottle = 5000,
    bread = 80,
    fish = 260,
    water = 120,
	opium = 180,
	opium_pooch = 330,
	meth = 290,
	meth_pooch = 350,
	coke = 380,
	coke_pooch = 460,
	weed = 200,
    weed_pooch = 280,
    marijuana = 650,
    wool = 50,
    fabric = 150,
    clothe = 350,
    diamond = 1000,
    essence = 1500,
    wood = 5000,
    cutted_wood = 2500,
    packaged_plank = 1050,
    copper = 1000,
    stone = 1280,
    washed_stone = 990,
    iron = 1460,
    gold = 2000,
    petrol = 2200,
    petrol_raffin = 2000,
}
