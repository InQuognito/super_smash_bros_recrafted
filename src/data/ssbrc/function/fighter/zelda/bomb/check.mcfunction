advancement revoke @s only ssbrc:utility/use_item/fighter/zelda/bomb

execute if score @s fuse matches 1.. run return run function ssbrc:fighter/zelda/bomb/summon
execute if score @s[tag=!silenced] magic >= #zelda.bomb const run function ssbrc:fighter/zelda/bomb/activate
