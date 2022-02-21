tag @s add self
effect give @a[team=alive,tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true
execute as @a[tag=ryu] unless score @s duration.1 matches 1.. run effect give @s minecraft:slowness 20 1 true
execute as @a[tag=ryu] if score @s duration.1 matches 1.. run effect clear @s minecraft:speed

scoreboard players set @a[tag=shadow,tag=!self] flag.sprinting 0
scoreboard players set @a[tag=sonic] flag.sprinting 0
scoreboard players set @a[team=alive,tag=!self] shadow.chaosControl 400
tag @s remove self

scoreboard players set @s shadow.meter.hero 0

clear @s minecraft:carrot_on_a_stick{chaosControl:1}
