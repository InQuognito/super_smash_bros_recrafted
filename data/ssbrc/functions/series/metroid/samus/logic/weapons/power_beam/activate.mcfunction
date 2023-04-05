summon minecraft:marker ^ ^ ^1 {Tags:["powerBeam","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/default

playsound ssbrc:fighters.samus.power_beam.activate player @a
