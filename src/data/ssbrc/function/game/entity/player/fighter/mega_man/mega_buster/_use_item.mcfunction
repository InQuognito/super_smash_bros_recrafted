execute store result score #cache temp if entity @e[type=minecraft:item_display,tag=mega_buster,predicate=ssbrc:owner]
execute if score #cache temp matches 3.. run return fail

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/mega_man/mega_buster/init with entity @a[predicate=ssbrc:owner,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.mega_man.mega_buster.activate player @a
