function ssbrc:logic/fighter/ability/init

tag @s remove junk_shield

execute as @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:id_match] run function ssbrc:fighter/mega_man/logic/abilities/junk_shield/unleash_entity

playsound ssbrc:fighter.mega_man.junk_shield.deactivate player @a

function ssbrc:logic/fighter/ability/deinit
