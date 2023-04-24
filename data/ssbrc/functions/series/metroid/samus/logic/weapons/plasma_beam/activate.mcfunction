execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/plasma_beam/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/plasma_beam/default

playsound ssbrc:fighters.samus.plasma_beam.activate player @a
