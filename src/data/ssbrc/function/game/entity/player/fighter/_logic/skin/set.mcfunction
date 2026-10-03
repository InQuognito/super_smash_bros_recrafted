$execute if data entity @s equipment.body.components."minecraft:custom_data".data.memory.$(fighter).skin run return run function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {skin: "$(skin)"}}}}

$function ssbrc:game/entity/player/fighter/_logic/skin/reset {fighter: "$(fighter)"}
