# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"donkey_kong",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"donkey_kong",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/flower_power=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"donkey_kong",skin:"flower_power",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/super_kong=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"donkey_kong",skin:"super_kong",color:"white"}

function ssbrc:fighters/donkey_kong/menu/skins/random
