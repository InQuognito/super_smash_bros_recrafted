tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ryu.default] run function ssbrc:characters/ryu/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/ryu/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ryu.default] run function ssbrc:characters/ryu/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
