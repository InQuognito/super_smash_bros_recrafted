tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:characters/link/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:characters/link/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/dark=true}] [{"text":"[ ","color":"dark_green"},{"text":"Dark Link","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!dark] run function ssbrc:characters/link/menu/costumes/dark"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/goron=true}] [{"text":"[ ","color":"dark_green"},{"text":"Goron Tunic","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!goron] run function ssbrc:characters/link/menu/costumes/goron"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/link/costumes/zora=true}] [{"text":"[ ","color":"dark_green"},{"text":"Zora Tunic","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!zora] run function ssbrc:characters/link/menu/costumes/zora"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
