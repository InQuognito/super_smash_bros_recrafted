advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/chaos_sphere

execute if score @s magic >= shovel_knight.chaos_sphere.cost const run return run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/activate

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s
