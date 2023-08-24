execute if score @s mana >= #shovel_knight.chaosSphereManaCost vars anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/activate
execute unless score @s mana >= #shovel_knight.chaosSphereManaCost vars run playsound ssbrc:fighters.shovel_knight.insufficient_mana player @s
