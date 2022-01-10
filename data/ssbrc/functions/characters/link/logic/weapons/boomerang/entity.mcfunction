scoreboard players operation #temp id = @s id
execute if score @s[scores={id=1}] temp matches 41.. as @a if score @s id = #temp id facing entity @s eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return

execute if score @s temp matches 41.. if score @s id = @p[dx=0.5,dy=0.5,dz=0.5] id run give @p[dx=0.5,dy=0.5,dz=0.5] minecraft:carrot_on_a_stick{link.ability:1,CustomModelData:-4,Unbreakable:1,display:{Name:'[{"text":"Boomerang","italic":false,"color":"gold"}]'},HideFlags:127} 1
execute if score @s temp matches 41.. if score @s id = @p[dx=0.5,dy=0.5,dz=0.5] id run kill @s

scoreboard players add @s temp 1

execute store result entity @s Motion[0] double 1.0 run scoreboard players get @s motionX
scoreboard players remove @s motionX 1

kill @s[scores={temp=300..}]
execute unless block ^ ^ ^0.2 #ssbrc:passthrough run scoreboard players set @s temp 65

particle minecraft:dust 0.733 0.525 0.216 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
