summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/wave_beam/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/wave_beam/default
