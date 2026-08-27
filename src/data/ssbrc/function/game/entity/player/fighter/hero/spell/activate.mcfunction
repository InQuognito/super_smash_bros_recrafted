$scoreboard players remove @s magic $(cost)
function ssbrc:game/entity/player/fighter/hero/magic/update

$function ssbrc:game/entity/player/fighter/hero/$(item)/activate

function ssbrc:game/entity/player/fighter/hero/spell/refresh

$playsound ssbrc:fighter.hero.$(item).activate player @a
