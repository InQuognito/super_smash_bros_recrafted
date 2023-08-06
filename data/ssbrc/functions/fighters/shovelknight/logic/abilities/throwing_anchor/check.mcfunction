execute if score @s mana >= #shovelknight.throwingAnchorManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovelknight/logic/abilities/throwing_anchor/activate
execute unless score @s mana >= #shovelknight.throwingAnchorManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
