scoreboard players operation @s raycast = sora.thundaza.range vars
scoreboard players operation @s raycast *= 10 integers
scoreboard players set @s raycast_success 0
function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/raycast/loop

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/thunder/thundaza
