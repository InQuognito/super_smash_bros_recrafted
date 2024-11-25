function ssbrc:logic/item/find {search_key:"item",search_value:"robo_beam"}

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"robo_beam",component:"minecraft:custom_model_data",output_path:"model temp"}

execute if score @s charge.1 matches 100 run function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"ready"}
execute if score @s charge.1 matches 200 run function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"charged"}

function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.rob.robo_beam.increase player @s
