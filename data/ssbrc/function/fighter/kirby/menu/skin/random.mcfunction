# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..12

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/kirby/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/kirby/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/kirby/red=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"red",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/kirby/orange=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"orange",color:"red"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/kirby/yellow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"yellow",color:"yellow"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/kirby/green=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"green",color:"green"}
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/kirby/ocean=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"ocean",color:"blue"}
execute if score random.output temp matches 8 if entity @s[advancements={ssbrc:fighter/kirby/grape=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"grape",color:"dark_purple"}
execute if score random.output temp matches 9 if entity @s[advancements={ssbrc:fighter/kirby/pink=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"pink",color:"light_purple"}
execute if score random.output temp matches 10 if entity @s[advancements={ssbrc:fighter/kirby/white=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"white",color:"white"}
execute if score random.output temp matches 11 if entity @s[advancements={ssbrc:fighter/kirby/chalk=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"chalk",color:"gray"}
execute if score random.output temp matches 12 if entity @s[advancements={ssbrc:fighter/kirby/shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"kirby",skin:"shadow",color:"dark_gray"}

function ssbrc:fighter/kirby/menu/skin/random
