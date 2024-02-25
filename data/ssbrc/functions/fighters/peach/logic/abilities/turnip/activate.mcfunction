scoreboard players operation turnip temp = @s charge.1
execute summon minecraft:marker run function ssbrc:fighters/peach/logic/abilities/turnip/init/marker

loot replace entity @s weapon.mainhand loot ssbrc:fighters/peach/trowel

scoreboard players set @s cooldown.1 100
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
