tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:series/dragon_quest/hero/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:series/dragon_quest/hero/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/costumes/erdick=true}] [{"text":"[ ","color":"dark_green"},{"text":"Erdick","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!erdick] run function ssbrc:series/dragon_quest/hero/menu/costumes/erdick"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/dragon_quest/hero/costumes/rek=true}] [{"text":"[ ","color":"dark_green"},{"text":"Rek","color":"blue","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!rek] run function ssbrc:series/dragon_quest/hero/menu/costumes/rek"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
