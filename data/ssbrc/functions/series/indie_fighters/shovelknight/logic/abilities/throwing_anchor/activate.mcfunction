execute summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/init/marker

scoreboard players operation @s mana -= #shovelknight.throwingAnchorManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovelknight.throwingAnchorCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
