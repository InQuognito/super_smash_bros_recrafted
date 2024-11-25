execute if entity @s[tag=beat_call] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/deactivate

execute as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:id_match] at @s run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/explode

kill @e[type=minecraft:item_display,tag=junk_shield,predicate=ssbrc:id_match]

playsound ssbrc:fighter.mega_man.death player @a
