execute unless score @s mana >= #hero.bangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/insufficient
execute if score @s mana >= #hero.bangManaCost vars anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/bang/activate
