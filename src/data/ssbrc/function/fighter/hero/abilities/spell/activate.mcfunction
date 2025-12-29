$scoreboard players remove @s magic $(cost)
function ssbrc:fighter/hero/magic/update

$function ssbrc:fighter/hero/abilities/$(item)/activate

function ssbrc:fighter/hero/abilities/spell/refresh

$playsound ssbrc:fighter.hero.$(item).activate player @a
