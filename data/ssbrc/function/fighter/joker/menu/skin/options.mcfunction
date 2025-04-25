# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{translate:"ssbrc.fighter.menu.choose_skin",bold:true,color:"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {translate:"ssbrc.skin.default",color:"dark_red",click_event:{action:run_command,command:"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{translate:"ssbrc.skin.default",color:"dark_red"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/joker/gold=true}] {translate:"ssbrc.skin.gold",color:"gold",click_event:{action:run_command,command:"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{translate:"ssbrc.skin.gold",color:"gold"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shujin_academy"} run tellraw @s[advancements={ssbrc:fighter/joker/shujin_academy=true}] {translate:"ssbrc.skin.shujin_academy",color:"dark_red",click_event:{action:run_command,command:"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shujin_academy"} run tellraw @s ["",{translate:"ssbrc.skin.shujin_academy",color:"dark_red"},{text:" ✔",color:"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"christmas_outfit"} run tellraw @s[advancements={ssbrc:fighter/joker/christmas_outfit=true}] {translate:"ssbrc.skin.christmas_outfit",color:"red",click_event:{action:run_command,command:"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"christmas_outfit"} run tellraw @s ["",{translate:"ssbrc.skin.christmas_outfit",color:"red"},{text:" ✔",color:"green"}]

function ssbrc:logic/fighter/menu/skin_options
