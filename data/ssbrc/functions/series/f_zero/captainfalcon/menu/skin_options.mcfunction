tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 124"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/f_zero/captainfalcon/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 125"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!bloodFalcon,advancements={ssbrc:series/f_zero/captainfalcon/skins/blood_falcon=true}] [{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 126"}}]
tellraw @s[tag=bloodFalcon] [{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!rickWheeler,advancements={ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler=true}] [{"translate":"ssbrc.fighters.captainfalcon.skin.rickWheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 127"}}]
tellraw @s[tag=rickWheeler] [{"translate":"ssbrc.fighters.captainfalcon.skin.rickWheeler","color":"dark_red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
