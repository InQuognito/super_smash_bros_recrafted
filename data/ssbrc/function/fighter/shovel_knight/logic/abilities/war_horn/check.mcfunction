advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/war_horn

execute if score @s magic >= shovel_knight.war_horn.cost const run return run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/activate

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s
