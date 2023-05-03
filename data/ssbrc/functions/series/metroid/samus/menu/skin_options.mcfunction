tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1424"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1425"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gravity_suit=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1426"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/phazon_suit=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.samus.skin.phazonSuit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1427"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
