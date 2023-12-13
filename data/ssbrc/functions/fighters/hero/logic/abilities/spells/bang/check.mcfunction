execute unless score @s mana >= hero.spell.bang.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.bang.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/bang/activate
