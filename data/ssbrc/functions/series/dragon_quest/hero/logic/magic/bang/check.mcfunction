execute if score @s mana >= #hero.bangManaCost vars anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/bang/activate
execute unless score @s mana >= #hero.bangManaCost vars run playsound ssbrc:fighters.hero.insufficient_mana player @s
