execute summon minecraft:horse run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/init

scoreboard players set cooldownModifierType temp 2
scoreboard players operation @s cooldown.2 = byleth.steedChargeCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
