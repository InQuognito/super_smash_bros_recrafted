$execute if data entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter) run return run function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {skin: "$(skin)"}}}}

$function ssbrc:game/logic/game/entity/player/skin/reset {fighter: "$(fighter)"}
