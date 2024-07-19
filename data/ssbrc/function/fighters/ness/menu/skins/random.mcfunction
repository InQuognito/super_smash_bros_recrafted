# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/ness/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ness",skin:"default",color:"dark_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/ness/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ness",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/ness/skins/moonside=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ness",skin:"moonside",color:"aqua"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/ness/skins/pajamas=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ness",skin:"pajamas",color:"dark_aqua"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ness",skin:"phase_distortion",color:"gray"}

function ssbrc:fighters/ness/menu/skins/random
