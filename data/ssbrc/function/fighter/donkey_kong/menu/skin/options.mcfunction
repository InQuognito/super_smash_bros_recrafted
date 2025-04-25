# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{translate:"ssbrc.fighter.menu.choose_skin",bold:true,color:"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {translate:"ssbrc.skin.default",color:"gold",click_event:{action:run_command,command:"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{translate:"ssbrc.skin.default",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/donkey_kong/gold=true}] {translate:"ssbrc.skin.gold",color:"gold",click_event:{action:run_command,command:"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{translate:"ssbrc.skin.gold",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s[advancements={ssbrc:fighter/donkey_kong/flower_power=true}] {translate:"ssbrc.skin.flower_power",color:"red",click_event:{action:run_command,command:"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s ["",{translate:"ssbrc.skin.flower_power",color:"red"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"super_kong"} run tellraw @s[advancements={ssbrc:fighter/donkey_kong/super_kong=true}] {translate:"ssbrc.skin.super_kong",click_event:{action:run_command,command:"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"super_kong"} run tellraw @s ["",{translate:"ssbrc.skin.super_kong"},{text:" ✔",color:"green"}]

function ssbrc:logic/fighter/menu/skin_options
