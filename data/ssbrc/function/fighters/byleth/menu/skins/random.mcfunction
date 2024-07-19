# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/byleth/skins/default=true}] run function ssbrc:fighters/byleth/menu/skins/default/female
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/byleth/skins/default=true}] run function ssbrc:fighters/byleth/menu/skins/default/male
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] run function ssbrc:fighters/byleth/menu/skins/gold/female
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] run function ssbrc:fighters/byleth/menu/skins/gold/male
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] run function ssbrc:fighters/byleth/menu/skins/awakened/female
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] run function ssbrc:fighters/byleth/menu/skins/awakened/male

function ssbrc:fighters/byleth/menu/skins/random
