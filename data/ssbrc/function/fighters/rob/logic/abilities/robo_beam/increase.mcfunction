function ssbrc:logic/item/find {search_key:"item",search_value:"robo_beam"}

execute if score @s charge.1 matches ..99 run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge/0 with storage ssbrc:output
execute if score @s charge.1 matches 100..199 run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge/1 with storage ssbrc:output
execute if score @s charge.1 matches 200.. run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge/2 with storage ssbrc:output

function ssbrc:logic/fighters/armor/update/check

playsound ssbrc:fighters.rob.robo_beam.increase player @s
