tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 724"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 725"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/dark_link=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.link.skin.darkLink","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 726"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/goron_tunic=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.link.skin.goronTunic","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 727"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/zora_tunic=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.link.skin.zoraTunic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 728"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
