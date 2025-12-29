advancement revoke @s only ssbrc:utility/use_item/fighter/lucario/force_palm

function ssbrc:logic/fighter/ability/init

scoreboard players operation aura temp = @s charge.1
execute rotated ~ 0 positioned ~ ~.75 ~ run function ssbrc:fighter/lucario/abilities/force_palm/check

function ssbrc:logic/fighter/ability/deinit
