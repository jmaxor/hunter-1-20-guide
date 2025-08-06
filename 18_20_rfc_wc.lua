-------------------- train --------------------
train("natural armor", "xao'tsu", 3)
train("great stamina", "xao'tsu", 3)
train("serpent sting", "ormak grimshot", 3)
train("aspect of the hawk", "ormak grimshot", 2)
train("aspect of the monkey", "ormak grimshot")
train("immolation trap", "ormak grimshot")
train("mend pet", "ormak grimshot")
train("eyes of the beast", "ormak grimshot")
train("multi-shot", "ormak grimshot")
train("arcane shot", "ormak grimshot", 2)
train("raptor strike", "ormak grimshot", 3)


-------------------- RFC --------------------
turnin "neeru fireblade"
step[[
    .goto Orgrimmar,52.7,48.7
    .subzone 2437 >>Enter Ragefire Chasm
]]
step[[
    .zone The Barrens >>Kill all bosses in RFC, then hearth to Camp Taurajo
    .mob Oggleflint
    .mob Taragaman the Hungerer
    .mob Jergosh the Invoker
    .mob Bazzalan
]]


-------------------- final quests & WC --------------------
turnin "lakota'mani"
turnin "ishamuhale"
accept "enraged thunder lizards"
step[[
    #sticky
    .xp 19+2700
]]
step(
    ".goto The Barrens,49.3,60.2",
    collect(1, "owatanka's tailspike"),
    complete "enraged thunder lizards"
)
turnin "enraged thunder lizards"
accept "cry of the thunderhawk"
step(
    accept "owatanka",
    complete "cry of the thunderhawk"
)
turnin2 "cry of the thunderhawk"
turnin "owatanka"
step(
    autonpc "Omusa Thunderhorn",
    ".fly Crossroads >>Fly to the Wailing Caverns"
)
step[[
    +Kill lady Anacondra and Kresh
    .mob Lady Anacondra
    .mob Kresh
]]
