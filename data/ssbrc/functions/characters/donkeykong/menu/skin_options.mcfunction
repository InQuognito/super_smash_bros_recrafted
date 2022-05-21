tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:characters/donkeykong/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:characters/donkeykong/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/costumes/super=true}] [{"text":"[ ","color":"dark_green","bold":false},{"text":"Super","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!super] run function ssbrc:characters/donkeykong/menu/costumes/super"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
