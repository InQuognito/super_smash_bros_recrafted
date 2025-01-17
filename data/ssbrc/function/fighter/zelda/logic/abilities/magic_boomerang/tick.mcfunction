execute unless block ^ ^ ^0.3 #ssbrc:passthrough_barrier run scoreboard players set @s temp 50

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"6.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

execute positioned ~-0.2 ~-0.2 ~-0.2 as @a[tag=self,limit=1,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:fighter/zelda/logic/abilities/magic_boomerang/regain

teleport @e[type=minecraft:item,distance=..1] @s

scoreboard players add @s temp 1
execute unless score @s temp matches 40.. rotated as @s run teleport @s ^ ^ ^1
execute if score @s temp matches 40.. facing entity @a[tag=self,limit=1] eyes run function ssbrc:fighter/zelda/logic/abilities/magic_boomerang/return

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighter/link/logic/abilities/boomerang/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/link/logic/abilities/boomerang/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/link/logic/abilities/boomerang/animation/3
scoreboard players reset display temp

scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 3 const
execute if score loop temp matches 0 run playsound ssbrc:fighter.link.boomerang.loop player @a
scoreboard players reset loop temp
