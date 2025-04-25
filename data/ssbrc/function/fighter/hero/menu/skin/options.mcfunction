# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{translate:"ssbrc.fighter.menu.choose_skin",bold:true,color:"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {translate:"ssbrc.skin.default",color:"yellow",click_event:{action:run_command,command:"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{translate:"ssbrc.skin.default",color:"yellow"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/hero/gold=true}] {translate:"ssbrc.skin.gold",color:"gold",click_event:{action:run_command,command:"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{translate:"ssbrc.skin.gold",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"erdrick"} run tellraw @s[advancements={ssbrc:fighter/hero/erdrick=true}] {translate:"ssbrc.skin.erdrick",color:"gray",click_event:{action:run_command,command:"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"erdrick"} run tellraw @s ["",{translate:"ssbrc.skin.erdrick",color:"gray"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"solo"} run tellraw @s[advancements={ssbrc:fighter/hero/solo=true}] {translate:"ssbrc.skin.solo",color:"green",click_event:{action:run_command,command:"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"solo"} run tellraw @s ["",{translate:"ssbrc.skin.solo",color:"green"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"sofia"} run tellraw @s[advancements={ssbrc:fighter/hero/sofia=true}] {translate:"ssbrc.skin.sofia",color:"green",click_event:{action:run_command,command:"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"sofia"} run tellraw @s ["",{translate:"ssbrc.skin.sofia",color:"green"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"rek"} run tellraw @s[advancements={ssbrc:fighter/hero/rek=true}] {translate:"ssbrc.skin.rek",color:"blue",click_event:{action:run_command,command:"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"rek"} run tellraw @s ["",{translate:"ssbrc.skin.rek",color:"blue"},{text:" ✔",color:"green"}]

function ssbrc:logic/fighter/menu/skin_options
