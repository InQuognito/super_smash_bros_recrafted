execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/fox/logic/abilities/blaster/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{reflector:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/fox/logic/abilities/reflector/activate
execute if entity @s[scores={useAbility=1..,cooldown.3=..0,duration.3=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=fox.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/fox/logic/abilities/blaster/tick
execute as @e[type=minecraft:marker,tag=fireFox] at @s if score @s id = @p[tag=self,scores={duration.3=1..}] id run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/tick
execute if score @s duration.2 matches 1.. at @s positioned ^ ^ ^2 as @e[type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,tag=!reflected,distance=..2] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/tick
tag @s remove self

# Reflector
execute if score @s duration.2 matches 1 run function ssbrc:series/star_fox/fox/logic/abilities/reflector/deactivate

# Fire Fox
execute unless score @s duration.3 matches 1.. if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0,duration.3=..0}] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/charge

execute unless score @s duration.3 matches 1.. if score @s[scores={cooldown.3=..0,duration.3=..0}] charge.3 matches 1.. at @s run particle minecraft:flame ~ ~0.01 ~ 0.4 0.2 0.4 0.0 5 normal @a
execute unless score @s duration.3 matches 1.. if score @s[scores={cooldown.3=..0,duration.3=..0}] charge.3 >= #fox.fireFoxThreshold vars at @s run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/activate

execute if score @s duration.3 matches 1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/deactivate
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/clear
