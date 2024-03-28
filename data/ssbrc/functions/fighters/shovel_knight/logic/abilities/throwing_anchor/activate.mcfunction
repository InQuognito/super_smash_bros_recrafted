execute summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/init/marker

scoreboard players operation @s mana -= shovel_knight.throwing_anchor.cost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovel_knight.throwing_anchor.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
