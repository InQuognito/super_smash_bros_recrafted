# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"captain_falcon",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"captain_falcon",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/blood_falcon=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"captain_falcon",skin:"blood_falcon",color:"dark_red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"captain_falcon",skin:"rick_wheeler",color:"dark_blue"}

function ssbrc:fighters/captain_falcon/menu/skins/random
