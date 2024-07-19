# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/team_rocket/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"team_rocket",skin:"default",color:"dark_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/team_rocket/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"team_rocket",skin:"gold",color:"gold"}

function ssbrc:fighters/team_rocket/menu/skins/random
