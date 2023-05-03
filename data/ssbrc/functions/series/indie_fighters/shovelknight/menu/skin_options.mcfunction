tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1924"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1925"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.shovelknight.skin.armorOfChaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1926"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.shovelknight.skin.toadGear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1927"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
