particle minecraft:wax_off ~ ~ ~ .3 .3 .3 1 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighter/sora/logic/abilities/strike_raid/deactivate

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 10, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:fighter/sora/logic/abilities/strike_raid/movement

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run function ssbrc:fighter/sora/logic/abilities/strike_raid/deactivate

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighter/sora/logic/abilities/strike_raid/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/sora/logic/abilities/strike_raid/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/sora/logic/abilities/strike_raid/animation/3
scoreboard players reset display temp

scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 3 const
execute if score loop temp matches 0 run playsound ssbrc:fighter.sora.strike_raid.loop player @a
scoreboard players reset loop temp
