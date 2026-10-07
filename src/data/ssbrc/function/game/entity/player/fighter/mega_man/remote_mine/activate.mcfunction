tag @s add remote_mine

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/mega_man/remote_mine/init

scoreboard players remove @s mega_man.remote_mine 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.remote_mine.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
