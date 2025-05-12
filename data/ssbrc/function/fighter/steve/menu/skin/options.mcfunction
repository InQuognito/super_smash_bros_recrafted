# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_aqua","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/steve/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"herobrine"} run tellraw @s[advancements={ssbrc:fighter/steve/herobrine=true}] {"translate":"ssbrc.skin.herobrine","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"herobrine"} run tellraw @s ["",{"translate":"ssbrc.skin.herobrine"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"alex"} run tellraw @s[advancements={ssbrc:fighter/steve/alex=true}] {"translate":"ssbrc.skin.alex","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"alex"} run tellraw @s ["",{"translate":"ssbrc.skin.alex","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ari"} run tellraw @s[advancements={ssbrc:fighter/steve/ari=true}] {"translate":"ssbrc.skin.ari","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ari"} run tellraw @s ["",{"translate":"ssbrc.skin.ari","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"efe"} run tellraw @s[advancements={ssbrc:fighter/steve/efe=true}] {"translate":"ssbrc.skin.efe","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"efe"} run tellraw @s ["",{"translate":"ssbrc.skin.efe","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"kai"} run tellraw @s[advancements={ssbrc:fighter/steve/kai=true}] {"translate":"ssbrc.skin.kai","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 7"}}
execute if data storage ssbrc:temp player.temp_data{skin:"kai"} run tellraw @s ["",{"translate":"ssbrc.skin.kai","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"makena"} run tellraw @s[advancements={ssbrc:fighter/steve/makena=true}] {"translate":"ssbrc.skin.makena","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 8"}}
execute if data storage ssbrc:temp player.temp_data{skin:"makena"} run tellraw @s ["",{"translate":"ssbrc.skin.makena","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"noor"} run tellraw @s[advancements={ssbrc:fighter/steve/noor=true}] {"translate":"ssbrc.skin.noor","color":"red","click_event":{"action":"run_command","command":"trigger menu set 9"}}
execute if data storage ssbrc:temp player.temp_data{skin:"noor"} run tellraw @s ["",{"translate":"ssbrc.skin.noor","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"sunny"} run tellraw @s[advancements={ssbrc:fighter/steve/sunny=true}] {"translate":"ssbrc.skin.sunny","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 10"}}
execute if data storage ssbrc:temp player.temp_data{skin:"sunny"} run tellraw @s ["",{"translate":"ssbrc.skin.sunny","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"zuri"} run tellraw @s[advancements={ssbrc:fighter/steve/zuri=true}] {"translate":"ssbrc.skin.zuri","color":"red","click_event":{"action":"run_command","command":"trigger menu set 11"}}
execute if data storage ssbrc:temp player.temp_data{skin:"zuri"} run tellraw @s ["",{"translate":"ssbrc.skin.zuri","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
