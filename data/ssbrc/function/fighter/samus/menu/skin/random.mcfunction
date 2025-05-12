# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..7

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/samus/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/samus/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/samus/super_metroid=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"super_metroid",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/samus/gravity_suit=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"gravity_suit",color:"#BB2EF4"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/samus/phazon_suit=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"phazon_suit",color:"red"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/samus/power_suit_dread=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"power_suit_dread",color:"aqua"}
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/samus/cloaked=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"samus",skin:"cloaked",color:"gold"}

function ssbrc:fighter/samus/menu/skin/random
