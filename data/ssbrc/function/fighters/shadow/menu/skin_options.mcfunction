tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/shadow/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"sir_lancelot"} run tellraw @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=true}] {"translate":"ssbrc.fighters.shadow.skin.sir_lancelot","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"sir_lancelot"} run tellraw @s [{"translate":"ssbrc.fighters.shadow.skin.sir_lancelot","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"yellow_android"} run tellraw @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] {"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"yellow_android"} run tellraw @s [{"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
