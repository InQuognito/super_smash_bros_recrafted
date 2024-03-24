execute summon minecraft:horse run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/init

scoreboard players operation @s cooldown.2 = byleth.steed_charge.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
