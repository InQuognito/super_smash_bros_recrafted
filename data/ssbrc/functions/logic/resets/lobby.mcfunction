kill @e[type=!minecraft:player]

summon minecraft:text_display -524.5 6.5 -1944.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},{"text":"\\n"},{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -520.5 5.25 -1937.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}
summon minecraft:text_display -520.5 5.25 -1951.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

summon minecraft:text_display -528.5 6.75 -1939.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 -1939.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighter_select","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 -1939.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"text":"0/8","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 -1939.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 -1949.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 -1944.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:center}

# Social Links
summon minecraft:text_display -531.5 6.0 -1943.5 {text:'{"text":"YouTube","color":"red"}',billboard:center}
summon minecraft:item_display -531.5 5.0 -1943.5 {Tags:["logo","youtube","selectable"],item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:99992},Count:1b},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f],billboard:center}
summon minecraft:text_display -531.5 6.0 -1944.5 {text:'{"text":"Discord","color":"blue"}',billboard:center}
summon minecraft:item_display -531.5 5.5 -1944.5 {Tags:["logo","discord","selectable"],item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:99990},Count:1b},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f],billboard:center}
summon minecraft:text_display -531.5 6.0 -1945.5 {text:'{"text":"PMC","color":"green"}',billboard:center}
summon minecraft:item_display -531.5 5.5 -1945.5 {Tags:["logo","planetminecraft","selectable"],item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:99991},Count:1b},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f],billboard:center}

# Sandbag
summon minecraft:item_display -525.5 5.25 -1936.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[-145f,0f]}

# Resource Pack Checker
summon minecraft:item_display -525.5 5.5 -1952.5 {Tags:["rpTest"],item:{id:"minecraft:barrier",tag:{CustomModelData:99999},Count:1b},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}
#setblock -526 4 -1952 minecraft:dark_oak_wall_sign[facing=south]{front_text:{color:"white",messages:['[{"text":"If this is NOT a","bold":false,"color":"white"}]','[{"text":"Pokéball","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"},{\\"text\\":\\"Resource Pack\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.mediafire.com/folder/nfw6qfrl6rgd7/SSBRC\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"}]"},"bold":false,"color":"red"},{"text":", click","bold":false,"color":"white"}]','[{"text":"here to download","bold":false,"color":"white"}]','[{"text":"Resource Pack!","bold":false,"color":"white"}]'],has_glowing_text:1b},is_waxed:1b} destroy

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
