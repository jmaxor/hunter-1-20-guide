local function buyPots()
    step(
        autonpc "edwin harly",
        ".buy 858,10",
        ".buy 858,9",
        ".buy 858,8",
        ".buy 858,7",
        ".buy 858,6",
        ".buy 858,5",
        ".buy 858,4",
        ".buy 858,3",
        ".buy 858,2",
        ".buy 858,1",
        ".vendor >>Vendor & buy any [Lesser Healing Potion] he has"
    )
end


-------------------- brill to sepulcher --------------------
step(
    "#sticky",
    collect(6, "discolored worg heart")
)
accept "escorting erland"
complete "escorting erland"
turnin "escorting erland"
accept "the deathstalkers' report"
accept "wild hearts"


-------------------- sepulcher turnins --------------------
accept "prove your worth"
completewc "prove your worth"
turnin "prove your worth"
accept "arugal's folly"
accept "border crossings"
turnin "the deathstalkers' report"
accept "speak with renferrel"
accept "the dead fields"
turnin "wild hearts"
--turnin "delivery to silverpine forest"
turnin "speak with renferrel"
accept "return to quinn"


-------------------- first silverpine loop --------------------
step(
    complete1wc "the dead fields",
    complete2 "the dead fields"
)
turnin "return to quinn"
accept "ivar the foul"
completewc "ivar the foul"
turnin2 "ivar the foul"
step(
    complete1wc "the dead fields",
    complete2 "the dead fields"
)
completewc "arugal's folly"


-------------------- sepulcher turnins --------------------
turnin "arugal's folly"
accept "arugal's folly"
buy(1000, "sharp arrow", "edwin harly")
buyPots()
turnin "the dead fields"
accept "the decrepit ferry"


-------------------- grimson loop --------------------
turnin "border crossings"
accept "maps and runes"
turnin "the decrepit ferry"
accept "rot hide clues"
step(
    ".goto Silverpine Forest,56.1,45.1",
    complete "arugal's folly",
    complete2 "arugal's folly"
)


-------------------- grimson turnins --------------------
step(
    turnin "arugal's folly",
    ".mob Grimson the Pale"
)
accept "arugal's folly"
completewc "arugal's folly"
turnin "maps and runes"
accept "dalar's analysis"
turnin "arugal's folly"
turnin "dalar's analysis"
accept "Dalaran's Intentions"
buy(1000, "sharp arrow", "edwin harly")
buyPots()
turnin "Dalaran's Intentions"
accept "ambermill investigations"
turnin "rot hide clues"


-------------------- getting rod --------------------
completewc "ambermill investigations"
step(
    turnin "ambermill investigations",
    accept "the weaver",
    ".mob Archmage Ataeric"
)
completewc "the weaver"
turnin1 "the weaver"
buy(1000, "sharp arrow", "edwin harly")
buyPots()


step ".hs >>Hearth to Razor Hill"