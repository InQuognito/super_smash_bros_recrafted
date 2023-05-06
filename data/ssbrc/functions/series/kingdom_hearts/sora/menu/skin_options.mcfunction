tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1564"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1565"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/timeless_river=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.sora.skin.timelessRiver","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1566"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
