tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 444"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 445"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] [{"text":"[ ","color":"dark_green"},{"text":"Erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 446"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] [{"text":"[ ","color":"dark_green"},{"text":"Rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 447"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
