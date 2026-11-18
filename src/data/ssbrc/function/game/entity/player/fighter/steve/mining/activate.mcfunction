advancement revoke @s only ssbrc:utility/use_item/fighter/steve/mining

function ssbrc:game/entity/player/fighter/_logic/charge/reset

scoreboard players set #n temp 30
execute anchored eyes positioned ^ ^ ^ run function ssbrc:game/entity/player/fighter/steve/mining/loop
