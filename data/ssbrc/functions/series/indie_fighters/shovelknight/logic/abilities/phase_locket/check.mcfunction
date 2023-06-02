execute if score @s mana >= #shovelknight.phaseLocketManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/activate
execute unless score @s mana >= #shovelknight.phaseLocketManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
