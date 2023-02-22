execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:3.0,Tags:["powerBeam","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players set @s cooldown.1 4
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/default
