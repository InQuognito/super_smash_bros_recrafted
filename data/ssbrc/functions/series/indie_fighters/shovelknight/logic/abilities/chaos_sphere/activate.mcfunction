execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/init

scoreboard players operation @s mana -= #shovelknight.chaosSphereManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/check_relics

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
