$execute if data storage ssbrc:data player.data."$(uuid)".$(fighter)_skin run return run data modify storage ssbrc:temp arguments.skin set from storage ssbrc:data player.data."$(uuid)".$(fighter)_skin

$function ssbrc:logic/player/data/permanent/set {mode:"store",key:"$(fighter)_skin",value:"default"}
data modify storage ssbrc:temp arguments.skin set value "default"
