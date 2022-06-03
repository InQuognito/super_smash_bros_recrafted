tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/costumes/oot=true}] [{"text":"[ ","color":"dark_green"},{"text":"Ocarina of Time","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!oot] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/costumes/oot"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
