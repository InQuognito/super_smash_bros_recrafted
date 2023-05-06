tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1724"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/star_fox/wolf/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1725"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/star_fox/wolf/skins/assault=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1726"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
