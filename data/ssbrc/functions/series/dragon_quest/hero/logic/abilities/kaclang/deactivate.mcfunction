tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:logic/characters/effects/mobility/mobilize

function ssbrc:logic/characters/armor/update

execute if score @s mana matches 1.. run function ssbrc:series/dragon_quest/hero/logic/restore_items

scoreboard players operation @s cooldown.1 = hero.kaclangCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
