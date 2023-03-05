execute unless score @s mana >= #hero.kaclangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/insufficient
execute if score @s mana >= #hero.kaclangManaCost vars anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/activate
