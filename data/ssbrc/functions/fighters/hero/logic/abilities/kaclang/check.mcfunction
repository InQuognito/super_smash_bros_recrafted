execute unless score @s mana >= #hero.kaclangManaCost vars run function ssbrc:fighters/hero/logic/mana/insufficient
execute if score @s mana >= #hero.kaclangManaCost vars anchored eyes run function ssbrc:fighters/hero/logic/abilities/kaclang/activate
