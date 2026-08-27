function ssbrc:game/entity/player/fighter/sora/drive_forms/reset

$function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "$(form)"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players set @s duration.1 600
