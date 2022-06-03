tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:series/metroid/samus/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:series/metroid/samus/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/costumes/gravity=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gravity Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gravity] run function ssbrc:series/metroid/samus/menu/costumes/gravity"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/costumes/phazon=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phazon Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!phazon] run function ssbrc:series/metroid/samus/menu/costumes/phazon"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
