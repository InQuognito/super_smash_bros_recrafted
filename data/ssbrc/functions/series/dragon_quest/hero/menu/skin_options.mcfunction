tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 444"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 445"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] [{"translate":"[ ","color":"dark_green"},{"text":"Erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 446"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] [{"translate":"[ ","color":"dark_green"},{"text":"Rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 447"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/sofia=true}] [{"translate":"[ ","color":"dark_green"},{"text":"Sofia","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 448"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
