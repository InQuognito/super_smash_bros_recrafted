tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/wolf/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!assault,advancements={ssbrc:fighters/wolf/skins/assault=true}] {"translate":"ssbrc.fighters.wolf.skin.assault","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=assault] [{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
