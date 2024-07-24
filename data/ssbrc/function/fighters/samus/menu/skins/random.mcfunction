# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/samus/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"samus",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/samus/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"samus",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"samus",skin:"gravity_suit",color:"#BB2EF4"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"samus",skin:"phazon_suit",color:"red"}

function ssbrc:fighters/samus/menu/skins/random
