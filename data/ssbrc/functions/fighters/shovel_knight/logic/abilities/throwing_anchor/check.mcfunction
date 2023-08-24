execute if score @s mana >= #shovel_knight.throwingAnchorManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/activate
execute unless score @s mana >= #shovel_knight.throwingAnchorManaCost vars run playsound ssbrc:fighters.shovel_knight.insufficient_mana player @s
