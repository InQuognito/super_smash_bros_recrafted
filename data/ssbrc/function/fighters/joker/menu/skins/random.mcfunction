# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/joker/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"joker",skin:"default",color:"dark_red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/joker/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"joker",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"joker",skin:"christmas_outfit",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"joker",skin:"shujin_academy",color:"dark_red"}

function ssbrc:fighters/joker/menu/skins/random
