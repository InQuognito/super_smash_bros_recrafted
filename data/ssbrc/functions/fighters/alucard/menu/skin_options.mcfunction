tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1844"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/alucard/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1845"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!lords_of_shadow,advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] [{"translate":"ssbrc.fighters.alucard.skin.lords_of_shadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1846"}}]
tellraw @s[tag=lords_of_shadow] [{"translate":"ssbrc.fighters.alucard.skin.lords_of_shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
