execute unless score @s mana >= hero.spell.hocus_pocus.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.hocus_pocus.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/hocus_pocus/activate
