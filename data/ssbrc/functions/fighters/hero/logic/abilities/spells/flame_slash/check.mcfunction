execute unless score @s mana >= hero.spell.flame_slash.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.flame_slash.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/activate
