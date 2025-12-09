advancement revoke @s only ssbrc:utility/use_item/fighter/snake/socom

execute if score @s weapon_4.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/socom/activate

playsound ssbrc:generic_misfire player @a
