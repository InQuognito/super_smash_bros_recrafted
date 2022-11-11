execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/fox/logic/abilities/blaster/activate

execute if entity @s[scores={useAbility=1..,cooldown.3=..0,duration.3=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=fox.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/blaster/tick
execute as @e[type=minecraft:marker,tag=fireFox] at @s if score @s id = @p[tag=self,scores={duration.3=1..}] id run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/tick
tag @s remove self

# Fire Fox
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.3 1

execute if score @s charge.3 matches 1.. at @s run particle minecraft:flame ~ ~0.01 ~ 0.4 0.2 0.4 0.0 5 normal @a
execute if score @s charge.3 >= #fox.fireFoxThreshold vars at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate
execute if score @s duration.3 matches 1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/deactivate

execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players set @s charge.3 0
