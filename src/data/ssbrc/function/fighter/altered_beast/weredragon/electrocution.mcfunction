advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/weredragon/electrocution

scoreboard players set @s duration.1 60
function ssbrc:logic/game/entity/player/effects/immobile/activate {type: "default", duration: 60}
