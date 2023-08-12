execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shovelknight/logic/abilities/chaos_sphere/init

scoreboard players operation @s mana -= #shovelknight.chaosSphereManaCost vars
function ssbrc:fighters/shovelknight/logic/check_relics

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = shovelknight.chaosSphereCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
