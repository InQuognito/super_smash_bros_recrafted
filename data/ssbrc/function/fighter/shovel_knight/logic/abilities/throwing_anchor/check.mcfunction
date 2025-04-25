advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/throwing_anchor

execute if score @s magic >= shovel_knight.throwing_anchor.cost const run return run function ssbrc:fighter/shovel_knight/logic/abilities/throwing_anchor/activate

playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s
