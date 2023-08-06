tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 724"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/link/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 725"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!dark,advancements={ssbrc:fighters/link/skins/dark_link=true}] [{"translate":"ssbrc.fighters.link.skin.darkLink","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 726"}}]
tellraw @s[tag=dark] [{"translate":"ssbrc.fighters.link.skin.darkLink","color":"dark_gray"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!goron,advancements={ssbrc:fighters/link/skins/goron_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.goronTunic","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 727"}}]
tellraw @s[tag=goron] [{"translate":"ssbrc.fighters.link.skin.goronTunic","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!zora,advancements={ssbrc:fighters/link/skins/zora_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.zoraTunic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 728"}}]
tellraw @s[tag=zora] [{"translate":"ssbrc.fighters.link.skin.zoraTunic","color":"blue"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
