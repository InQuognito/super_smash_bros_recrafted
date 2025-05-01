scoreboard players set power_pellet temp 140

execute as @e[type=minecraft:item_display,tag=ghost] if data entity @s data{state:"active"} run function ssbrc:stage/pac_maze/logic/ghosts/states/retreating/activate

item replace entity @s weapon.mainhand with minecraft:air

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:stage/pac_maze/logic/power_pellet/sound with storage ssbrc:temp game.stage

advancement revoke @s only ssbrc:utility/use_item/item/power_pellet
