advancement revoke @s only ssbrc:utility/use_item/fighter/zelda/bomb

execute if score @s fuse matches 1.. run return run function ssbrc:fighter/zelda/abilities/bomb/summon
execute if score @s[tag=!silenced] magic >= zelda.bomb.cost const run function ssbrc:fighter/zelda/abilities/bomb/activate
