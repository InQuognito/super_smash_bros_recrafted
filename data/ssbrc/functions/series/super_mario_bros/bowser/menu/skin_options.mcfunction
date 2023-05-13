tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 64"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"green"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/super_mario_bros/bowser/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 65"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!bowsette,advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=true}] [{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 66"}}]
tellraw @s[tag=bowsette] [{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
