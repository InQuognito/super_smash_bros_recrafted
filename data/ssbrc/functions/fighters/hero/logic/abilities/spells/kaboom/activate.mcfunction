function ssbrc:fighters/hero/logic/abilities/spells/kaboom/summon
tag @s add kaboom

scoreboard players operation @s mana -= hero.spell.kaboom.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
