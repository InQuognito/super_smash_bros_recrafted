execute summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/phantom_show/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = joker.phantomShowCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
