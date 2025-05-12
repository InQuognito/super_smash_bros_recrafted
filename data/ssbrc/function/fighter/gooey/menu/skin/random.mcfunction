# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..12

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/gooey/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"default",color:"dark_blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/gooey/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/gooey/red=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"red",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/gooey/orange=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"orange",color:"red"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/gooey/yellow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"yellow",color:"yellow"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/gooey/green=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"green",color:"green"}
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/gooey/ocean=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"ocean",color:"blue"}
execute if score random.output temp matches 8 if entity @s[advancements={ssbrc:fighter/gooey/grape=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"grape",color:"dark_purple"}
execute if score random.output temp matches 9 if entity @s[advancements={ssbrc:fighter/gooey/pink=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"pink",color:"light_purple"}
execute if score random.output temp matches 10 if entity @s[advancements={ssbrc:fighter/gooey/white=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"white",color:"white"}
execute if score random.output temp matches 11 if entity @s[advancements={ssbrc:fighter/gooey/chalk=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"chalk",color:"gray"}
execute if score random.output temp matches 12 if entity @s[advancements={ssbrc:fighter/gooey/shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"gooey",skin:"shadow",color:"dark_gray"}

function ssbrc:fighter/gooey/menu/skin/random
