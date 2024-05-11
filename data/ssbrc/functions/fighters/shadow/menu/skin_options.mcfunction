tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/shadow/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!sir_lancelot,advancements={ssbrc:fighters/shadow/skins/sir_lancelot=true}] {"translate":"ssbrc.fighters.shadow.skin.sir_lancelot","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=sir_lancelot] [{"translate":"ssbrc.fighters.shadow.skin.sir_lancelot","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!yellow_android,advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] {"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=yellow_android] [{"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
