execute as @a[predicate=ssbrc:team_match] run function ssbrc:fighters/hero/logic/abilities/spells/accelerate/effects

scoreboard players set @s duration.1 200

scoreboard players operation @s mana -= hero.spell.acceleratle.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
