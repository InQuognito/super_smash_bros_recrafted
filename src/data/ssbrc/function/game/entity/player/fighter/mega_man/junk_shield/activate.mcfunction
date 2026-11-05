tag @s remove junk_shield

execute as @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:owner] run function ssbrc:game/entity/player/fighter/mega_man/junk_shield/unleash

playsound ssbrc:fighter.mega_man.junk_shield.deactivate player @a
