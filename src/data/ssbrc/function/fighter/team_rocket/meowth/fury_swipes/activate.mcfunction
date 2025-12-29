scoreboard players set @s charge.1 1

execute store result score @s charge.2 run random value 4..6

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "fury_swipes", source: "cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighter/team_rocket/meowth/fury_swipes
