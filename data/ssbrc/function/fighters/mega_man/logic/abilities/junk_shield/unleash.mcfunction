function ssbrc:logic/fighters/ability/init

function ssbrc:fighters/mega_man/logic/abilities/junk_shield/deactivate

execute as @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:id_match] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/unleash_entity

playsound ssbrc:fighters.mega_man.junk_shield.deactivate player @a

function ssbrc:logic/fighters/ability/deinit
