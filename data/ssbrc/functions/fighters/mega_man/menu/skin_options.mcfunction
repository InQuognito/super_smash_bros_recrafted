tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 884"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/mega_man/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 885"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!star_force,advancements={ssbrc:fighters/mega_man/skins/star_force=true}] [{"translate":"ssbrc.fighters.mega_man.skin.star_force","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 886"}}]
tellraw @s[tag=star_force] [{"translate":"ssbrc.fighters.skin.mega_man.star_force","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
