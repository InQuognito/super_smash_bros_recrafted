execute unless score @s mega_man.hyper_bomb matches 1.. run return fail

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/mega_man/hyper_bomb/init/marker

scoreboard players remove @s mega_man.hyper_bomb 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.wolf.grenade.throw player @a
