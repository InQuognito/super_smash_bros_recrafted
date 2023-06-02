execute summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/init/marker

loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/flare_wand/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/flare_wand/default

scoreboard players operation @s mana -= #shovelknight.flareWandManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovelknight.flareWandCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.shovelknight.flare_wand.activate player @a
