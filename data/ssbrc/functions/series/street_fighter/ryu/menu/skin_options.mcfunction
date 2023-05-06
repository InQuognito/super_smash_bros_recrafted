tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1404"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/street_fighter/ryu/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1405"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/street_fighter/ryu/skins/hot_ryu=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.ryu.skin.hotRyu","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1406"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
