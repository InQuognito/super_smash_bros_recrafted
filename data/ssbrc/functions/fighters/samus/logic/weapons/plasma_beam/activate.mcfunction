execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/plasma_beam/init

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/plasma_beam

playsound ssbrc:fighters.samus.plasma_beam.activate player @a
