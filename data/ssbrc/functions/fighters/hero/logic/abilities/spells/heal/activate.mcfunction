effect give @s minecraft:instant_health 1 1 true

scoreboard players add @s charge.3 1

scoreboard players operation @s mana -= hero.spell.heal.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
