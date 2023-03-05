execute if score @s mana >= #hero.kaclangManaCost vars anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/activate
execute unless score @s mana >= #hero.kaclangManaCost vars run playsound ssbrc:fighters.hero.insufficient_mana player @s
