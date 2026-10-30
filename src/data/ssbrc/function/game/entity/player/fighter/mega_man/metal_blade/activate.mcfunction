function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/mega_man/metal_blade/init with entity @a[predicate=ssbrc:owner,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players remove @s mega_man.metal_blade 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.metal_blade.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
