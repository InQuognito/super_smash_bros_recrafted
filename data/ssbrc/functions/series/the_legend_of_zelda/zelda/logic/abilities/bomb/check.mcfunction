scoreboard players operation #bombMagicCost temp = #zelda.bombMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #bombMagicCost temp /= 2 integers

execute if entity @s[tag=activeBomb] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!activeBomb] mana >= #bombMagicCost temp run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/activate
