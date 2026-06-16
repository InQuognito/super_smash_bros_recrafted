advancement revoke @s only ssbrc:utility/use_item/fighter/captain_falcon/falcon_punch

scoreboard players set @s charge.1 1

function ssbrc:game/logic/game/entity/player/effects/immobile/effects/activate

playsound ssbrc:fighter.captain_falcon.falcon_punch.default.charge player @a
playsound ssbrc:fighter.captain_falcon.falcon_punch.default.charge_voice player @a
