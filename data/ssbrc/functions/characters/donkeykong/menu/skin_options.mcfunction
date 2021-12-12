tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!donkeykong.default] run function ssbrc:characters/donkeykong/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/donkeykong/costumes/super=true}] [{"text":"[ ","color":"dark_green","bold":false},{"text":"Super","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!donkeykong.super] run function ssbrc:characters/donkeykong/menu/costumes/super"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
