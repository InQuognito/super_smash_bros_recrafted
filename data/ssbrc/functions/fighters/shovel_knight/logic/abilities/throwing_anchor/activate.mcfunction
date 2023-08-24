execute summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/init/marker

scoreboard players operation @s mana -= #shovel_knight.throwingAnchorManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = shovel_knight.throwingAnchorCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
