function ssbrc:fighter/sora/logic/drive_forms/reset

$function ssbrc:logic/player/data/set {key: "form", value: "$(form)"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

scoreboard players set @s duration.1 600
