execute unless score @s mana >= #hero.bangManaCost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= #hero.bangManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/hero/logic/abilities/bang/activate
