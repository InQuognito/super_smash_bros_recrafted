execute as @e[type=minecraft:armor_stand,tag=ghost,tag=active,tag=!dead] run function ssbrc:stages/pac_maze/logic/ghosts/states/retreating/activate

item replace entity @s weapon.mainhand with minecraft:air

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:stages/pac_maze/logic/power_pellet/sound with storage ssbrc:temp game.stage

advancement revoke @s only ssbrc:utility/use_item/items/power_pellet
