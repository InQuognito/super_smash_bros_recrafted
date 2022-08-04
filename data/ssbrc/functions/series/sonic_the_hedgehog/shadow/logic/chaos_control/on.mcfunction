particle minecraft:sonic_boom ~ ~0.75 ~ 0.0 0.0 0.0 0.0 1 normal @a

tag @s add self
effect give @a[tag=alive,tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true
execute as @a[tag=ryu] unless score @s duration.1 matches 1.. run effect give @s minecraft:slowness 20 1 true
execute as @a[tag=ryu] if score @s duration.1 matches 1.. run effect clear @s minecraft:speed

scoreboard players set @a[tag=shadow,tag=!self] flag.sprinting 0
scoreboard players set @a[tag=sonic] flag.sprinting 0
scoreboard players set @a[tag=alive,tag=!self] shadow.chaosControl 400
tag @s remove self

scoreboard players set @s shadow.meter.hero 0
scoreboard players set @s shadow.meter.villain 0

clear @s minecraft:carrot_on_a_stick{chaosControl:1}
