execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/metal_blade/init

scoreboard players set @s cooldown.2 40
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players remove @s mega_man.metal_blade 1
