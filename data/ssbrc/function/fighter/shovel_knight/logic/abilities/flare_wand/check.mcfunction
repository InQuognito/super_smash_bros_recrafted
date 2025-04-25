advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/flare_wand

execute if score @s magic >= shovel_knight.flare_wand.cost const run return run function ssbrc:fighter/shovel_knight/logic/abilities/flare_wand/activate

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s
