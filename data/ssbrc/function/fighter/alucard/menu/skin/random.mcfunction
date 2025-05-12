# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/alucard/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"alucard",skin:"default",color:"gray"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/alucard/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"alucard",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/alucard/judgement=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"alucard",skin:"judgement",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/alucard/lords_of_shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"alucard",skin:"lords_of_shadow",color:"dark_gray"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/alucard/moonlight_rhapsody=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"alucard",skin:"moonlight_rhapsody",color:"red"}

function ssbrc:fighter/alucard/menu/skin/random
