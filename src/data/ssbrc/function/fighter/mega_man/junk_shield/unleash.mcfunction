function ssbrc:logic/game/entity/player/ability/init

tag @s remove junk_shield

execute as @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:owner] run function ssbrc:fighter/mega_man/junk_shield/unleash_entity

playsound ssbrc:fighter.mega_man.junk_shield.deactivate player @a

function ssbrc:logic/game/entity/player/ability/deinit
