execute summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/plasma_beam/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/default/plasma_beam/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/default/plasma_beam/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/gold/plasma_beam/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/gold/plasma_beam/default

playsound ssbrc:fighters.samus.plasma_beam.activate player @a
