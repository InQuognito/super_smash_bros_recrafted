function ssbrc:logic/item/find {search_key:"item",search_value:"robo_beam"}

$function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"$(variant)"}

function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.rob.robo_beam.increase player @s

$function ssbrc:fighter/rob/logic/abilities/robo_beam/display {variant:"$(variant)"}
