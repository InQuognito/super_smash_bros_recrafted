tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1544"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/sonic/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1545"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!classic,advancements={ssbrc:fighters/sonic/skins/classic=true}] [{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1546"}}]
tellraw @s[tag=classic] [{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hylian_tunic,advancements={ssbrc:fighters/sonic/skins/hylian_tunic=true}] [{"translate":"ssbrc.fighters.sonic.skin.hylian_tunic","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1547"}}]
tellraw @s[tag=hylian_tunic] [{"translate":"ssbrc.fighters.sonic.skin.hylian_tunic","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!werehog,advancements={ssbrc:fighters/sonic/skins/werehog=true}] [{"translate":"ssbrc.fighters.sonic.skin.werehog","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1548"}}]
tellraw @s[tag=werehog] [{"translate":"ssbrc.fighters.sonic.skin.werehog","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
