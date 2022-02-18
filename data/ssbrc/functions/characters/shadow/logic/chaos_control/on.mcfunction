tag @s add self
effect give @a[team=alive,tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true
execute as @a[tag=ryu] unless score @s duration.1 matches 1.. run effect give @s minecraft:slowness 20 1 true
execute as @a[tag=ryu] if score @s duration.1 matches 1.. run effect clear @s minecraft:speed
tag @a[tag=sonic] add noAcceleration
tag @a[tag=shadow,tag=!self] add noAcceleration
tag @s remove self
