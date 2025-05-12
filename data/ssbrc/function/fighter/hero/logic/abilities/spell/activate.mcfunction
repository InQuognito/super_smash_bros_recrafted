$scoreboard players remove @s magic $(cost)
function ssbrc:fighter/hero/logic/magic/update

$function ssbrc:fighter/hero/logic/abilities/$(item)/activate

function ssbrc:fighter/hero/logic/abilities/spell/refresh

$playsound ssbrc:fighter.hero.$(item).activate player @a
