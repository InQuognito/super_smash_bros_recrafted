tag @s add destiny_bond

scoreboard players set @s duration.1 60
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:100}

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"destiny_bond",source:"cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighter/team_rocket/wobbuffet/destiny_bond
