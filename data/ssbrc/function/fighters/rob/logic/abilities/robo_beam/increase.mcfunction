execute if score @s charge.1 matches ..99 run function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"depleted"}
execute if score @s charge.1 matches 100..199 run function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"ready"}
execute if score @s charge.1 matches 200.. run function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"charged"}
function ssbrc:logic/fighters/armor/update/check

function ssbrc:logic/modify_item {old:"robo_beam",new:"ssbrc:fighters/rob/robo_beam"}

playsound ssbrc:fighters.rob.robo_beam.increase player @s
