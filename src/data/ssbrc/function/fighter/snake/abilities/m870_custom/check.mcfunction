advancement revoke @s only ssbrc:utility/use_item/fighter/snake/m870_custom

execute if score @s weapon_1.ammo matches 1.. run return run function ssbrc:fighter/snake/abilities/m870_custom/activate

playsound ssbrc:generic_misfire player @a
