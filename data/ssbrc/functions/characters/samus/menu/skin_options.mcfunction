tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!default] run function ssbrc:characters/samus/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/samus/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!gold] run function ssbrc:characters/samus/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/samus/costumes/gravity=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gravity Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!gravity] run function ssbrc:characters/samus/menu/costumes/gravity"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/samus/costumes/phazon=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phazon Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!phazon] run function ssbrc:characters/samus/menu/costumes/phazon"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
