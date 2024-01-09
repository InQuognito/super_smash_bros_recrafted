function ssbrc:fighters/hero/logic/abilities/spells/accelerate/effects

scoreboard players set @s duration.1 200

scoreboard players operation @s mana -= hero.spell.accelerate.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
