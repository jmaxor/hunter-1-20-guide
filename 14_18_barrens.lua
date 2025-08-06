train("wing clip", "Thotar")
train("natural armor", "harruk", 2)
train("great stamina", "harruk", 2)
accept "conscript of the horde"
turnin "conscript of the horde"
accept "crossroads conscription"


-------------------- xr accept --------------------
accept "meats to orgrimmar"
accept "raptor thieves"
turnin "crossroads conscription"
accept "plainstrider menace"
accept "the forgotten pools"


-------------------- xr loop --------------------
step(
    ".goto The Barrens,52.1,30.4",
    complete "plainstrider menace"
)


-------------------- xr turnin --------------------
turnin "plainstrider menace"
accept "the zhevra"
turnin "meats to orgrimmar"
accept "ride to orgrimmar"
accept(1492) --"wharfmaster dizzywig"
accept "fungal spores"


-------------------- western loop --------------------
step(
    "#sticky",
    complete "the zhevra"
)
accept "kolkar leaders"
completewc "kolkar leaders"
step(
    ".goto The Barrens,45.1,22.5",
    complete "the forgotten pools",
    complete "fungal spores"
)
turnin "kolkar leaders"
accept "verog the dervish"
buy(1000, "sharp arrow", "uthrok")
turnin "fungal spores"
accept "disrupt the attacks"
accept "supplies for the crossroads"
turnin "the zhevra"
accept "prowlers of the barrens"
step(
    buy(20, "snapvine watermelon", "innkeeper boorand plainswind"),
    ".home >>Set your hearth to the crossroads"
)


-------------------- loop to ratchet --------------------
step(
    "#sticky",
    ".goto The Barrens,55.7,27.3",
    accept "chen's empty keg"
)
step(
    complete1wc "disrupt the attacks",
    complete2 "disrupt the attacks",
    complete3 "disrupt the attacks"
)
completewc "supplies for the crossroads"
step(
    ".goto The Barrens,59.6,34.4",
    complete "prowlers of the barrens"
)


-------------------- ratchet accept --------------------
turnin "chen's empty keg"
accept "chen's empty keg"
accept "raptor horns"
accept "wanted: baron longshore"
turnin "wharfmaster dizzywig"
accept "miner's fortune"
accept "trouble at the docks"
accept "samophlange"
accept "southsea freebooters"
step(
    autonpc "bragok",
    ".fly Crossroads"
)


-------------------- crossroads turnin --------------------
turnin "disrupt the attacks"
turnin "supplies for the crossroads"
accept "lost in battle"
turnin "the forgotten pools"
accept "the stagnant oasis"
turnin "prowlers of the barrens"
accept "echeyakee"
buy(5, "melon juice", "innkeeper boorand plainswind")
buy(20, "snapvine watermelon", "innkeeper boorand plainswind")


-------------------- northern barrens --------------------
step(
    "#sticky",
    ">>Finish raptor heads on the way to Boulder Lode Mine",
    complete "raptor thieves"
)
step(
    "#sticky",
    ">>Finish Lion Tusks before doing samophlange",
    complete1 "chen's empty keg"
)
complete1wc "echeyakee"
turnin "samophlange"
accept "samophlange"
complete1wc "samophlange"
complete3wc "samophlange"
complete2wc "samophlange"
turnin "samophlange"
accept "samophlange"
completewc "samophlange"
turnin "samophlange"
accept "samophlange"
accept "ignition"
completewc "ignition"
turnin "ignition"
accept(863) --the escape
complete "the escape"
completewc "miner's fortune"
step ".hs >>Hearth to the Crossroads"


-------------------- crossroads turnin --------------------
buy(20, "snapvine watermelon", "innkeeper boorand plainswind")
turnin "echeyakee"
accept "the angry scytheclaws"
turnin "raptor thieves"
accept "stolen silver"
buy(1000, "sharp arrow", "barg")


-------------------- loop from ratchet to crossroads --------------------
step(
    autonpc "devrak",
    ".fly Ratchet"
)
turnin2 "the escape"
turnin1 "samophlange"
step (
    "#sticky",
    complete "wanted: baron longshore"
)
step(
    complete1wc "southsea freebooters",
    complete2 "southsea freebooters"
)
step(
    complete1wc "stolen silver",
    complete "raptor horns"
)
step(
    complete1wc "The Angry Scytheclaws",
    complete2 "The Angry Scytheclaws",
    complete3 "The Angry Scytheclaws"
)
completewc "verog the dervish"
complete1wc "the stagnant oasis"


-------------------- crossroads turnins --------------------
turnin "the stagnant oasis"
accept "altered beings"
turnin "The Angry Scytheclaws"
accept "jorn skyseer"
turnin1 "stolen silver"
buy(20, "snapvine watermelon", "innkeeper boorand plainswind")
buy(10, "melon juice", "innkeeper boorand plainswind")


-------------------- loop to ct --------------------
step(
    "#sticky",
    complete2 "chen's empty keg",
    complete3 "chen's empty keg"
)
step(
    completewc "trouble at the docks",
    ".mob Hezrul Bloodmark"
)
step(
    turnin "verog the dervish",
    ".mob Hezrul Bloodmark"
)
accept "hezrul bloodmark"
completewc "hezrul bloodmark"
turnin "hezrul bloodmark"
accept "Counterattack!"
step(
    ">>If you're more than 6,000xp into 17, skip counterattack.",
    complete "Counterattack!"
)
turnin "Counterattack!"
step(
    ".goto The Barrens,47.3,39.9",
    complete "altered beings"
)
step(
    autonpc "beaten corpse",
    complete "lost in battle",
    ".skipgossip"
)
step(
    "#sticky",
    collect(1, "Hoof of Lakota'mani")
)
step(
    autonpc "Innkeeper Byula",
    ".home >>Set your hearth to Camp Taurajo"
)
turnin "jorn skyseer"
accept "ishamuhale"
step(
    autonpc "Omusa Thunderhorn",
    ".fly Ratchet"
)


-------------------- ratchet turnins --------------------
turnin "southsea freebooters"
turnin "wanted: baron longshore"
accept "the missing shipment"
turnin "trouble at the docks"
turnin "miner's fortune"
turnin "the missing shipment"
turnin "chen's empty keg"
turnin "raptor horns"
step(
    collect(1, "fresh zhevra carcass"),
    ".use 10338",
    completewc "ishamuhale"
)


-------------------- crossroads turnins --------------------
turnin "altered beings"
turnin "lost in battle"
buy(1000, "sharp arrow", "barg")
step(
    autonpc "Devrak",
    ".fly Orgrimmar"
)
accept "lakota'mani"
