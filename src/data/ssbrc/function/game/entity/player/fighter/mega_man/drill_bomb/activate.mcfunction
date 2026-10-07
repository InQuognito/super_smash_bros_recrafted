function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/mega_man/drill_bomb/init

scoreboard players remove @s mega_man.drill_bomb 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.drill_bomb.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
