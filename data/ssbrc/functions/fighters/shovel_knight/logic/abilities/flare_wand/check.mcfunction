execute if score @s mana >= #shovel_knight.flareWandManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/activate
execute unless score @s mana >= #shovel_knight.flareWandManaCost vars run playsound ssbrc:fighters.shovel_knight.insufficient_mana player @s
