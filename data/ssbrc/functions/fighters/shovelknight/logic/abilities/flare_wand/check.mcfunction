execute if score @s mana >= #shovelknight.flareWandManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovelknight/logic/abilities/flare_wand/activate
execute unless score @s mana >= #shovelknight.flareWandManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
