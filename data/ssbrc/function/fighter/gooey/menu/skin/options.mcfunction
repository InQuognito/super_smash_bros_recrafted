# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_blue","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/gooey/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"red"} run tellraw @s[advancements={ssbrc:fighter/gooey/red=true}] {"translate":"ssbrc.skin.red","color":"red","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"red"} run tellraw @s ["",{"translate":"ssbrc.skin.red","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"orange"} run tellraw @s[advancements={ssbrc:fighter/gooey/orange=true}] {"translate":"ssbrc.skin.orange","color":"red","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"orange"} run tellraw @s ["",{"translate":"ssbrc.skin.orange","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"yellow"} run tellraw @s[advancements={ssbrc:fighter/gooey/yellow=true}] {"translate":"ssbrc.skin.yellow","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"yellow"} run tellraw @s ["",{"translate":"ssbrc.skin.yellow","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"green"} run tellraw @s[advancements={ssbrc:fighter/gooey/green=true}] {"translate":"ssbrc.skin.green","color":"green","click_event":{"action":"run_command","command":"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"green"} run tellraw @s ["",{"translate":"ssbrc.skin.green","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ocean"} run tellraw @s[advancements={ssbrc:fighter/gooey/ocean=true}] {"translate":"ssbrc.skin.ocean","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 7"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ocean"} run tellraw @s ["",{"translate":"ssbrc.skin.ocean","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"grape"} run tellraw @s[advancements={ssbrc:fighter/gooey/grape=true}] {"translate":"ssbrc.skin.grape","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 8"}}
execute if data storage ssbrc:temp player.temp_data{skin:"grape"} run tellraw @s ["",{"translate":"ssbrc.skin.grape","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"pink"} run tellraw @s[advancements={ssbrc:fighter/gooey/pink=true}] {"translate":"ssbrc.skin.pink","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 9"}}
execute if data storage ssbrc:temp player.temp_data{skin:"pink"} run tellraw @s ["",{"translate":"ssbrc.skin.pink","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"white"} run tellraw @s[advancements={ssbrc:fighter/gooey/white=true}] {"translate":"ssbrc.skin.white","click_event":{"action":"run_command","command":"trigger menu set 10"}}
execute if data storage ssbrc:temp player.temp_data{skin:"white"} run tellraw @s ["",{"translate":"ssbrc.skin.white"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"chalk"} run tellraw @s[advancements={ssbrc:fighter/gooey/chalk=true}] {"translate":"ssbrc.skin.chalk","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 11"}}
execute if data storage ssbrc:temp player.temp_data{skin:"chalk"} run tellraw @s ["",{"translate":"ssbrc.skin.chalk","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s[advancements={ssbrc:fighter/gooey/shadow=true}] {"translate":"ssbrc.skin.shadow","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 12"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s ["",{"translate":"ssbrc.skin.shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
