execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/power_beam/init

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 8
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/default/power_beam/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/default/power_beam/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/gold/power_beam/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/gold/power_beam/default

playsound ssbrc:fighters.samus.power_beam.activate player @a
