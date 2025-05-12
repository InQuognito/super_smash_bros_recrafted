# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/team_rocket/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"team_rocket",skin:"default",color:"dark_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/team_rocket/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"team_rocket",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/team_rocket/mays_family=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"team_rocket",skin:"mays_family",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/team_rocket/mega_evolution_appraisers=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"team_rocket",skin:"mega_evolution_appraisers",color:"blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/team_rocket/alternate_world=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"team_rocket",skin:"alternate_world",color:"dark_aqua"}

function ssbrc:fighter/team_rocket/menu/skin/random
