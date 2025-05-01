advancement revoke @s only ssbrc:utility/use_item/fighter/snake/s1000

execute if score @s weapon_1.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/s1000/activate

playsound ssbrc:generic_misfire player @a
