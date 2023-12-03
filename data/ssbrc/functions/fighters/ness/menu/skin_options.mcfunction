tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1084"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ness/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1085"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!moonside,advancements={ssbrc:fighters/ness/skins/moonside=true}] [{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1086"}}]
tellraw @s[tag=moonside] [{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!pajamas,advancements={ssbrc:fighters/ness/skins/pajamas=true}] [{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1087"}}]
tellraw @s[tag=pajamas] [{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!phaseDistortion,advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] [{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1088"}}]
tellraw @s[tag=phaseDistortion] [{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
