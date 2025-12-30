$particle minecraft:item{item: "$(id)"} ~ ~ ~ .1 .1 .1 .05 3 force @a

execute if score loop temp matches 0 run function ssbrc:fighter/steve/mining/sound
