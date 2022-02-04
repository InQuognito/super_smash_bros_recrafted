tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!byleth.default] run function ssbrc:characters/byleth/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/byleth/costumes/female=true}] [{"text":"[ ","color":"dark_green","bold":false},{"text":"Female","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!byleth.female] run function ssbrc:characters/byleth/menu/costumes/female"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/byleth/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!byleth.default] run function ssbrc:characters/byleth/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
