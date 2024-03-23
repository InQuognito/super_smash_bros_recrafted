tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/rob/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 6"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!ancientMinister,advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] [{"translate":"ssbrc.fighters.rob.skin.ancientMinister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 7"}}]
tellraw @s[tag=ancientMinister] [{"translate":"ssbrc.fighters.rob.skin.ancientMinister","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!famicom,advancements={ssbrc:fighters/rob/skins/famicom=true}] [{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 8"}}]
tellraw @s[tag=famicom] [{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
