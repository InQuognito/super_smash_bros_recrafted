execute summon minecraft:horse run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/init

scoreboard players operation @s cooldown.2 = byleth.steed_chargeCooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
