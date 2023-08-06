execute if score @s mana >= #shovelknight.chaosSphereManaCost vars anchored eyes run function ssbrc:fighters/shovelknight/logic/abilities/chaos_sphere/activate
execute unless score @s mana >= #shovelknight.chaosSphereManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
