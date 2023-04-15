summon minecraft:marker ^ ^ ^0.5 {Tags:["wolf.blaster","modifyEntity"]}

execute if entity @s[tag=default] run tag @e[tag=modifyEntity,limit=1] add purple
execute if entity @s[tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @s[tag=assault] run tag @e[tag=modifyEntity,limit=1] add green

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/default/fire
loot replace entity @s[tag=!assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/default/default
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/assault/fire
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/assault/default

playsound ssbrc:fighters.wolf.blaster.activate player @a
