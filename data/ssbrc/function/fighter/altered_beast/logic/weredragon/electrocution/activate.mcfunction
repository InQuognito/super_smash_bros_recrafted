scoreboard players set @s duration.1 60
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:60}

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"electrocution",source:"cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/weredragon/electrocution
