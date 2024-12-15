scoreboard players set @s duration.3 100
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:100}

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"destiny_bond"}

advancement revoke @s only ssbrc:utility/use_item/fighter/team_rocket/wobbuffet/destiny_bond
