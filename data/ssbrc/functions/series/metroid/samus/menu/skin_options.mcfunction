tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/metroid/samus/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/metroid/samus/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gravity=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gravity Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gravity] run function ssbrc:series/metroid/samus/menu/skins/gravity"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/phazon=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phazon Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!phazon] run function ssbrc:series/metroid/samus/menu/skins/phazon"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
