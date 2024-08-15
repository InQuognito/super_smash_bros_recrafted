# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/sonic/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"sonic",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/sonic/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"sonic",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/sonic/skins/classic=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"sonic",skin:"classic",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/sonic/skins/werehog=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"sonic",skin:"werehog",color:"dark_blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"sonic",skin:"hylian_tunic",color:"green"}

function ssbrc:fighters/sonic/menu/skins/random
