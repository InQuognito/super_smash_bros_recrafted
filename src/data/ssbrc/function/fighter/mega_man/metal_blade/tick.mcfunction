particle minecraft:wax_off ~ ~ ~ 0 .3 0 1 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough_barrier run return run kill @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 8, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^.6

scoreboard players add @s temp 1
execute if score @s temp matches 60.. run return run kill @s

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= #6 const
execute if score display temp matches 0 run function ssbrc:fighter/mega_man/metal_blade/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/mega_man/metal_blade/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/mega_man/metal_blade/animation/3
scoreboard players reset display temp
