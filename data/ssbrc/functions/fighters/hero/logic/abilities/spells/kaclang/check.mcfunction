execute unless score @s mana >= hero.spell.kaclang.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.kaclang.cost vars anchored eyes run function ssbrc:fighters/hero/logic/abilities/spells/kaclang/activate
