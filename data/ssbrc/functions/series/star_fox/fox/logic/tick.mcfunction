execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=fox.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/blaster/tick
tag @s remove self

# Fire Fox
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1.. at @s run particle minecraft:flame ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a
execute if score @s charge.1 >= #fox.fireFoxThreshold vars run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate
execute if score @s duration.1 matches 1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/deactivate

execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players set @s charge.1 0
