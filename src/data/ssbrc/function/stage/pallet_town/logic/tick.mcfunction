execute as @e[type=minecraft:item_display,tag=aj.abra.root,limit=1] at @s if predicate ssbrc:random_chance/0.15 run function ssbrc:stage/pallet_town/logic/pokemon/abra/teleport/start

execute as @e[type=minecraft:armor_stand,tag=magnemite,limit=1] at @s run function ssbrc:stage/pallet_town/logic/pokemon/magnemite/tick
