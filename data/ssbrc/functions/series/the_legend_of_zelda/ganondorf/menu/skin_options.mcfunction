tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time=true}] [{"text":"[ ","color":"dark_green"},{"text":"Ocarina of Time","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!oot] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skins/ocarina_of_time"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
