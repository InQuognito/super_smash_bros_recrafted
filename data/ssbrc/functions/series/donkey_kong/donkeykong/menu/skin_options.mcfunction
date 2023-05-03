tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 304"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 305"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/flower_power=true}] [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 306"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/super_kong=true}] [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.donkeykong.skin.superKong","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 307"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
