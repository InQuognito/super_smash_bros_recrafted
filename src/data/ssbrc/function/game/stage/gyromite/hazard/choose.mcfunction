execute store result score #cache temp run function ssbrc:game/stage/gyromite/hazard/get

execute if score #cache temp matches 1 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "blue_door"}
#execute if score #cache temp matches 2 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "dynamite"}
#execute if score #cache temp matches 3 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "radish"}
execute if score #cache temp matches 5 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "red_door"}
#execute if score #cache temp matches 4 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "smick"}
#execute if score #cache temp matches 6 run return run function ssbrc:game/stage/gyromite/hazard/set {id: "nap_time"}

function ssbrc:game/stage/gyromite/hazard/choose
