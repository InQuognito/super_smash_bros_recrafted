tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 124"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 125"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/blood_falcon=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 126"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.captainfalcon.skin.rickWheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 127"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
