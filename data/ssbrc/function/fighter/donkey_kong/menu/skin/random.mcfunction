# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/donkey_kong/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"donkey_kong",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/donkey_kong/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"donkey_kong",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/donkey_kong/flower_power=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"donkey_kong",skin:"flower_power",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/donkey_kong/super_kong=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"donkey_kong",skin:"super_kong",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/donkey_kong/strikers=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"donkey_kong",skin:"strikers",color:"yellow"}

function ssbrc:fighter/donkey_kong/menu/skin/random
