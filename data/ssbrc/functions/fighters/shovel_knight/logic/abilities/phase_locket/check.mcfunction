execute if score @s mana >= #shovel_knight.phaseLocketManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/activate
execute unless score @s mana >= #shovel_knight.phaseLocketManaCost vars run playsound ssbrc:fighters.shovel_knight.insufficient_mana player @s
