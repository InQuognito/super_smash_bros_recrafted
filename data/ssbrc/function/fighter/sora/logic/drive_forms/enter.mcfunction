function ssbrc:fighter/sora/logic/drive_forms/reset

$function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"$(form)"}
function ssbrc:logic/fighter/armor/update/check

scoreboard players set @s duration.1 600
