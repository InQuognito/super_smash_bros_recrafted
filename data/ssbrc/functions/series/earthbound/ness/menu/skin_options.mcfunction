tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1084"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1085"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/moonside=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1086"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/pajamas=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1087"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/phase_distortion=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1088"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
