advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/phase_locket

execute if score @s magic >= shovel_knight.phase_locket.cost const run return run function ssbrc:fighter/shovel_knight/logic/abilities/phase_locket/activate

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s
