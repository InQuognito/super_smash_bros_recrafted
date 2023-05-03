tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1584"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1585"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/alex=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1586"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/herobrine=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1587"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
