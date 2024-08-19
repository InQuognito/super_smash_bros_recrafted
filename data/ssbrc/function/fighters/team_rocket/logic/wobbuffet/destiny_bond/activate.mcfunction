scoreboard players set @s duration.3 100
function ssbrc:logic/fighters/effects/mobility/immobilize {type:"default",duration:100}

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

advancement revoke @s only ssbrc:utility/use_item/fighters/team_rocket/wobbuffet/destiny_bond
