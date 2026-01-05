$execute if data entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter) run return run function ssbrc:logic/player/data/set {temp: {fighter: {skin: "$(skin)"}}}

function ssbrc:logic/player/data/set {temp: {fighter: {skin: "default"}}}
$function ssbrc:logic/player/data/set {data: {equipped_skin: {$(fighter): "default"}}}
