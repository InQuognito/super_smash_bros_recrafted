$execute if data entity @s equipment.body.components."minecraft:custom_data".$(fighter)_skin run return run function ssbrc:logic/player/data/set {key: "skin", value: "$(skin)"}

function ssbrc:logic/player/data/set {key: "skin", value: "default"}
$function ssbrc:logic/player/data/set {key: "$(fighter)_skin", value: "default"}
