execute unless score @s resource >= #shadow.chaos_spear const run return fail

scoreboard players set @s charge.1 1

scoreboard players operation @s resource -= #shadow.chaos_spear const
function ssbrc:game/entity/player/fighter/shadow/chaos_gauge/update
