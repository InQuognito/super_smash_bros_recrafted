function ssbrc:fighter/sora/drive_forms/reset

$function ssbrc:logic/player/data/set {temp: {fighter: {form: "$(form)"}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players set @s duration.1 600
