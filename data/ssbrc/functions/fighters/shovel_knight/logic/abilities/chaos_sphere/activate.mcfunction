execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/init

scoreboard players operation @s mana -= #shovel_knight.chaosSphereManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovel_knight.chaosSphereCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
