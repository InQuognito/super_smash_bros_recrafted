$execute if data storage ssbrc:data player.data."$(uuid)".$(fighter)_skin run return run function ssbrc:logic/player/data/temp/set {mode:"store",key:"skin",value:"$(skin)"}

execute unless entity @s[tag=picking_random] run function ssbrc:logic/player/data/temp/set {mode:"store",key:"skin",value:"default"}
