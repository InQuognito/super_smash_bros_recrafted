# This file is controlled by the build script. Changes should be made in the respective file.

execute if entity @s[scores={menu=1}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pit",skin:"default",color:"white"}
execute if entity @s[scores={menu=2}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pit",skin:"gold",color:"gold"}
execute if entity @s[scores={menu=3}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pit",skin:"retro",color:"white"}
