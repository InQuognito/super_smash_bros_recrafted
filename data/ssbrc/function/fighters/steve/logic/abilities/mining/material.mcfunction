$particle minecraft:item{item:"$(id)"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score loop temp matches 0 run function ssbrc:fighters/steve/logic/abilities/mining/sound
