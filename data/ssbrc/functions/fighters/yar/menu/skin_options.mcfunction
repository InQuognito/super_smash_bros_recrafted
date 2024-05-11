tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/yar/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!recruit,advancements={ssbrc:fighters/yar/skins/recruit=true}] {"translate":"ssbrc.fighters.yar.skin.recruit","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=recruit] [{"translate":"ssbrc.fighters.yar.skin.recruit","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
