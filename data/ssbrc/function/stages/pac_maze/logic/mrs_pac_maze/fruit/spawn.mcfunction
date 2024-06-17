execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 positioned 23287.5 5.0 8629.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score random.output temp matches 2 positioned 23331.5 5.0 8629.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score random.output temp matches 3 positioned 23287.5 5.0 8648.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score random.output temp matches 4 positioned 23331.5 5.0 8648.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/init

#execute positioned 23309.5 6.0 8642.5 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/init
