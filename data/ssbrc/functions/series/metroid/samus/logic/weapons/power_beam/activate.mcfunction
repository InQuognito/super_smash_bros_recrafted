execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metroid/samus/logic/weapons/power_beam/init

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/power_beam/default

playsound ssbrc:fighters.samus.power_beam.activate player @a
