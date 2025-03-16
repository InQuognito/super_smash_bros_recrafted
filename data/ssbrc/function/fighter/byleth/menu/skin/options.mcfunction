# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 2"}}]
execute if data storage ssbrc:temp player.temp_data{skin:"default",form:"female"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 2"}},{"text":" ✔","color":"green"}]
execute if data storage ssbrc:temp player.temp_data{skin:"default",form:"male"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/byleth/gold=true}] ["",{"translate":"ssbrc.skin.gold","color":"gold"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 3"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}]
execute if data storage ssbrc:temp player.temp_data{skin:"gold",form:"female"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}},{"text":" ✔","color":"green"}]
execute if data storage ssbrc:temp player.temp_data{skin:"gold",form:"male"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 3"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"awakened"} run tellraw @s[advancements={ssbrc:fighter/byleth/awakened=true}] ["",{"translate":"ssbrc.skin.awakened","color":"#C7D6AF"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 5"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 6"}}]
execute if data storage ssbrc:temp player.temp_data{skin:"awakened",form:"female"} run tellraw @s ["",{"translate":"ssbrc.skin.awakened","color":"#C7D6AF"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 6"}},{"text":" ✔","color":"green"}]
execute if data storage ssbrc:temp player.temp_data{skin:"awakened",form:"male"} run tellraw @s ["",{"translate":"ssbrc.skin.awakened","color":"#C7D6AF"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 5"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
