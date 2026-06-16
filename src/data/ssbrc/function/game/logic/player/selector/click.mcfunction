advancement revoke @s only ssbrc:utility/use_item/selector

scoreboard players set #clicked temp 1
function ssbrc:game/logic/player/selector/raycast/start
scoreboard players reset #clicked temp
