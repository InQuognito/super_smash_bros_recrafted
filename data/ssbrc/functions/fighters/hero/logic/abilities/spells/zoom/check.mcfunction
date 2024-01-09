execute unless score @s mana >= hero.spell.zoom.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.zoom.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/zoom/activate
