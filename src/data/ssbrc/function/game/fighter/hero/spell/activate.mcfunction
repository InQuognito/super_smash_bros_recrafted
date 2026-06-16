$scoreboard players remove @s magic $(cost)
function ssbrc:game/fighter/hero/magic/update

$function ssbrc:game/fighter/hero/$(item)/activate

function ssbrc:game/fighter/hero/spell/refresh

$playsound ssbrc:fighter.hero.$(item).activate player @a
