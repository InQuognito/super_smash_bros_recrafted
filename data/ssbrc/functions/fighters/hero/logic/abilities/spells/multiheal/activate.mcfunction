effect give @a[predicate=ssbrc:team_match] minecraft:instant_health 1 0 true

scoreboard players operation @s mana -= hero.spell.multiheal.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
