tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/dragon_quest/hero/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/dragon_quest/hero/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] [{"text":"[ ","color":"dark_green"},{"text":"Erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!erdrick] run function ssbrc:series/dragon_quest/hero/menu/skins/erdrick"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] [{"text":"[ ","color":"dark_green"},{"text":"Rek","color":"blue","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!rek] run function ssbrc:series/dragon_quest/hero/menu/skins/rek"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
