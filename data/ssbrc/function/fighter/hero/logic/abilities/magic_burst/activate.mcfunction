scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:40}

scoreboard players set @s magic 0
function ssbrc:fighter/hero/logic/magic/check

playsound ssbrc:fighter.hero.magic_burst.charge player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/hero/spells/magic_burst
