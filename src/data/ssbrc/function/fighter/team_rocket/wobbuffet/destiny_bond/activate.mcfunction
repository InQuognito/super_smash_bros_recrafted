advancement revoke @s only ssbrc:utility/use_item/fighter/team_rocket/wobbuffet/destiny_bond

tag @s add destiny_bond

scoreboard players set @s duration.1 60
function ssbrc:logic/fighter/effects/immobile/activate {type: "default", duration: 100}
