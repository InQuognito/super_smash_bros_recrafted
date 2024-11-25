# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/captain_falcon/skin/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"blood_falcon"} run tellraw @s[advancements={ssbrc:fighter/captain_falcon/skin/blood_falcon=true}] {"translate":"ssbrc.skin.blood_falcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"blood_falcon"} run tellraw @s [{"translate":"ssbrc.skin.blood_falcon","color":"dark_red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"rick_wheeler"} run tellraw @s[advancements={ssbrc:fighter/captain_falcon/skin/rick_wheeler=true}] {"translate":"ssbrc.skin.rick_wheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"rick_wheeler"} run tellraw @s [{"translate":"ssbrc.skin.rick_wheeler","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
