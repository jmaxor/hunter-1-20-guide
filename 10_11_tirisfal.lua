-------------------- brill accept --------------------
accept "the haunted mills"
accept "deaths in the family"
accept "graverobbers"
accept "wanted: maggot eye"


-------------------- tirisfal loop --------------------
complete1wc "graverobbers"
step(
    "#sticky",
    complete2 "graverobbers"
)
completewc "wanted: maggot eye"
step(
    "#sticky",
    accept "a letter undelivered"
)
complete1wc "deaths in the family"
complete3wc "deaths in the family"
complete2wc "deaths in the family"
completewc "the haunted mills"
step(
    complete1wc "graverobbers",
    complete3 "graverobbers"
)


-------------------- brill turnins --------------------
accept "delivery to silverpine forest"
turnin "a letter undelivered"
turnin "deaths in the family"
turnin "the haunted mills"
accept "speak with sevren"
buy(10, "Red-speckled Mushroom", "Innkeeper Renee")
turnin2 "graverobbers"
turnin "speak with sevren"
turnin2 "wanted: maggot eye"
