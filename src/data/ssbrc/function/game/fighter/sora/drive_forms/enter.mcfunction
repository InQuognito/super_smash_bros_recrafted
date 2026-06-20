function ssbrc:game/fighter/sora/drive_forms/reset

$function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "$(form)"}}}}
function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players set @s duration.1 600
