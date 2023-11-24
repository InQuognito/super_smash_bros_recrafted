scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/power_beam/init

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/power_beam

playsound ssbrc:fighters.samus.power_beam.activate player @a
