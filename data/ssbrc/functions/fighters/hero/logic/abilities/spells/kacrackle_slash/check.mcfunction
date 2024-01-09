execute unless score @s mana >= hero.spell.kacrackle_slash.cost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= hero.spell.kacrackle_slash.cost vars run function ssbrc:fighters/hero/logic/abilities/spells/kacrackle_slash/activate
