# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{translate:"ssbrc.fighter.menu.choose_skin",bold:true,color:"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {translate:"ssbrc.skin.default",color:"blue",click_event:{action:run_command,command:"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{translate:"ssbrc.skin.default",color:"blue"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/zelda/gold=true}] {translate:"ssbrc.skin.gold",color:"gold",click_event:{action:run_command,command:"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{translate:"ssbrc.skin.gold",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"twilight_princess"} run tellraw @s[advancements={ssbrc:fighter/zelda/twilight_princess=true}] {translate:"ssbrc.skin.twilight_princess",color:"dark_purple",click_event:{action:run_command,command:"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"twilight_princess"} run tellraw @s ["",{translate:"ssbrc.skin.twilight_princess",color:"dark_purple"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hyrule_warriors"} run tellraw @s[advancements={ssbrc:fighter/zelda/hyrule_warriors=true}] {translate:"ssbrc.skin.hyrule_warriors",color:"light_purple",click_event:{action:run_command,command:"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hyrule_warriors"} run tellraw @s ["",{translate:"ssbrc.skin.hyrule_warriors",color:"light_purple"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shadow_zelda"} run tellraw @s[advancements={ssbrc:fighter/zelda/shadow_zelda=true}] {translate:"ssbrc.skin.shadow_zelda",color:"dark_gray",click_event:{action:run_command,command:"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shadow_zelda"} run tellraw @s ["",{translate:"ssbrc.skin.shadow_zelda",color:"dark_gray"},{text:" ✔",color:"green"}]

function ssbrc:logic/fighter/menu/skin_options
