tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/rob/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"ancient_minister"} run tellraw @s[advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] {"translate":"ssbrc.fighters.rob.skin.ancient_minister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"ancient_minister"} run tellraw @s [{"translate":"ssbrc.fighters.rob.skin.ancient_minister","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"famicom"} run tellraw @s[advancements={ssbrc:fighters/rob/skins/famicom=true}] {"translate":"ssbrc.fighters.rob.skin.famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"famicom"} run tellraw @s [{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
