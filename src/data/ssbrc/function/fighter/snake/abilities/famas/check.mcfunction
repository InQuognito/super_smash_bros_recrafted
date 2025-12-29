advancement revoke @s only ssbrc:utility/use_item/fighter/snake/famas

execute if score @s weapon_3.ammo matches 1.. run return run function ssbrc:fighter/snake/abilities/famas/activate

playsound ssbrc:generic_misfire player @a
