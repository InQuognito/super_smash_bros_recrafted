tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/link/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!archaic_tunic,advancements={ssbrc:fighters/link/skins/archaic_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.archaic_tunic","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=archaic_tunic] [{"translate":"ssbrc.fighters.link.skin.archaic_tunic","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!dark_tunic,advancements={ssbrc:fighters/link/skins/dark_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.dark_tunic","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=dark_tunic] [{"translate":"ssbrc.fighters.link.skin.dark_tunic","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!tunic_of_time,advancements={ssbrc:fighters/link/skins/tunic_of_time=true}] [{"translate":"ssbrc.fighters.link.skin.tunic_of_time","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=tunic_of_time] [{"translate":"ssbrc.fighters.link.skin.tunic_of_time","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
