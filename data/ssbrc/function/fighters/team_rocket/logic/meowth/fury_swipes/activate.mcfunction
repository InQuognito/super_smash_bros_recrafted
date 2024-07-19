scoreboard players set @s charge.1 1

execute store result score @s charge.2 run random value 4..6

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

advancement revoke @s only ssbrc:utility/use_item/fighters/team_rocket/meowth/fury_swipes
