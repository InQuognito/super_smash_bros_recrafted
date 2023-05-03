tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 64"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 65"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 66"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
