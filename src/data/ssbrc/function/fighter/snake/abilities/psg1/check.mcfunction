advancement revoke @s only ssbrc:utility/use_item/fighter/snake/psg1

execute if score @s weapon_2.ammo matches 1.. run return run function ssbrc:fighter/snake/abilities/psg1/activate

playsound ssbrc:generic_misfire player @a
