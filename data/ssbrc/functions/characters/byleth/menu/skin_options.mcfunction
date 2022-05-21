tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Female","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!female] run function ssbrc:characters/byleth/menu/gender/female"}},{"text":" | ","color":"dark_green"},{"text":"Male","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!male] run function ssbrc:characters/byleth/menu/gender/male"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:characters/byleth/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:characters/byleth/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
