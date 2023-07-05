execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/init

scoreboard players set @s cooldown.1 15
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/default/wave_beam/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/default/wave_beam/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/gold/wave_beam/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/gold/wave_beam/default

playsound ssbrc:fighters.samus.wave_beam.activate player @a
