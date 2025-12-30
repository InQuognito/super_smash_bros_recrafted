advancement revoke @s only ssbrc:utility/use_item/fighter/peach/trowel/choose

execute store result score random temp run random value 1..10054

execute if score random temp matches 6015..7028 run return run function ssbrc:fighter/peach/trowel/set {turnip:"stare"}
execute if score random temp matches 7029..7890 run return run function ssbrc:fighter/peach/trowel/set {turnip:"closed_eyes"}
execute if score random temp matches 7891..8407 run return run function ssbrc:fighter/peach/trowel/set {turnip:"surprised"}
execute if score random temp matches 8408..8921 run return run function ssbrc:fighter/peach/trowel/set {turnip:"happy"}
execute if score random temp matches 8922..9610 run return run function ssbrc:fighter/peach/trowel/set {turnip:"wink"}
execute if score random temp matches 9611..9782 run return run function ssbrc:fighter/peach/trowel/set {turnip:"dot_eyes"}
execute if score random temp matches 9783..9954 run return run function ssbrc:fighter/peach/trowel/set {turnip:"stitch_face"}
execute if score random temp matches 9955..10014 run return run function ssbrc:fighter/peach/trowel/set {turnip:"stitch_face"}
execute if score random temp matches 10015..10054 run return run function ssbrc:fighter/peach/trowel/set {turnip:"stitch_face"}
function ssbrc:fighter/peach/trowel/set {turnip:"grin"}
