scoreboard players operation @s selected_item.prev = @s selected_item

scoreboard players operation charge.output temp = @s charge.output
scoreboard players set @s charge.output 0

advancement revoke @s only ssbrc:utility/use_item/any
