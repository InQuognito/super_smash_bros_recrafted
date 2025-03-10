# This file is controlled by the build script. Changes should be made in the respective file.

execute if score @s menu matches 1 run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"default"}
execute if score @s menu matches 2 run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"gold","color":"gold"}
execute if score @s menu matches 3 run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"retro"}
