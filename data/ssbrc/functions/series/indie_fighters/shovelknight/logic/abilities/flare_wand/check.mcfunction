execute if score @s mana >= #shovelknight.flareWandManaCost vars anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/activate
execute unless score @s mana >= #shovelknight.flareWandManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
