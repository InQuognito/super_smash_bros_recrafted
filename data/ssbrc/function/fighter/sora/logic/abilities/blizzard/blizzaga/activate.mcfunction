function ssbrc:logic/fighter/ability/init

scoreboard players set projectile temp 8
execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/projectile

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

playsound ssbrc:fighter.sora.blizzaga.activate player @a

function ssbrc:logic/fighter/ability/deinit
