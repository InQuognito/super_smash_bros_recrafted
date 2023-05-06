tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1904"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1905"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/yellow_android=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.shadow.skin.yellowAndroid","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1906"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
