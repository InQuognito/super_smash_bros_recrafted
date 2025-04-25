# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{translate:"ssbrc.fighter.menu.choose_skin",bold:true,color:"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {translate:"ssbrc.skin.default",click_event:{action:run_command,command:"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{translate:"ssbrc.skin.default"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/fox/gold=true}] {translate:"ssbrc.skin.gold",color:"gold",click_event:{action:run_command,command:"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{translate:"ssbrc.skin.gold",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"adventures"} run tellraw @s[advancements={ssbrc:fighter/fox/adventures=true}] {translate:"ssbrc.skin.adventures",color:"yellow",click_event:{action:run_command,command:"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"adventures"} run tellraw @s ["",{translate:"ssbrc.skin.adventures",color:"yellow"},{text:" ✔",color:"green"}]

function ssbrc:logic/fighter/menu/skin_options
