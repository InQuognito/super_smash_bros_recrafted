execute unless score @s mana >= hero.spell.multiheal.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.multiheal.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/multiheal/activate
