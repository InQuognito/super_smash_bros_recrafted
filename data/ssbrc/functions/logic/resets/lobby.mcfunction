summon minecraft:text_display -524.5 6.5 -1944.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},{"text":"\\n"},{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:"center",alignment:"center"}

summon minecraft:text_display -520.5 5.25 -1937.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -520.5 5.25 -1951.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}

summon minecraft:text_display -528.5 6.75 -1939.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.5 -1939.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighter_select","color":"yellow"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.25 -1939.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"translate":"0/8","color":"yellow"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.0 -1939.5 {Tags:["lobby.timer"],billboard:"center",alignment:"center"}

summon minecraft:text_display -528.5 6.75 -1949.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:"center",alignment:"center"}
summon minecraft:text_display -521.5 1.75 -1944.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:"center",alignment:"center"}

# YouTube
#setblock -531 4 -1944 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"YouTube","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_red\\"},{\\"text\\":\\"YouTube\\",\\"bold\\":true,\\"color\\":\\"red\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_red\\"}]"},"bold":true,"color":"red"}]','[""]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

# Discord
#setblock -531 4 -1945 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Discord","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"},{\\"text\\":\\"Discord\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://discord.gg/yAzw55N5Ax\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"}]"},"bold":true,"color":"blue"}]','[""]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

# Planet Minecraft
#setblock -531 4 -1946 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Planet","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_green\\"},{\\"text\\":\\"Planet Minecraft\\",\\"bold\\":true,\\"color\\":\\"green\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.planetminecraft.com/member/team_recrafted/\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_green\\"}]"},"bold":true,"color":"green"}]','[{"text":"Minecraft","bold":true,"color":"green"}]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

# Gold Mario
summon minecraft:item_display -535.5 8.0 -1944.5 {Tags:["static_object","no_kill"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":841}},Rotation:[-90f,0f]}

# Sandbag
summon minecraft:item_display -525.5 5.25 -1936.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:emerald",components:{"minecraft:custom_model_data":10000}},Rotation:[-145f,0f]}

# Resource Pack Checker
summon minecraft:item_display -525.5 5.5 -1952.5 {Tags:["asset_test"],item:{id:"minecraft:barrier",components:{"minecraft:custom_model_data":99999}},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}
#setblock -526 4 -1952 minecraft:dark_oak_wall_sign[facing=south]{front_text:{color:"white",messages:['[{"text":"If this is NOT a","bold":false,"color":"white"}]','[{"text":"Pokéball","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"},{\\"text\\":\\"Resource Pack\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.mediafire.com/folder/nfw6qfrl6rgd7/SSBRC\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"}]"},"bold":false,"color":"red"},{"text":", click","bold":false,"color":"white"}]','[{"text":"here to download","bold":false,"color":"white"}]','[{"text":"Resource Pack!","bold":false,"color":"white"}]'],has_glowing_text:1b},is_waxed:1b} destroy

setblock -515 8 -1930 minecraft:shulker_box replace

execute positioned ~ 6.06 ~ run function ssbrc:logic/resets/lobby/fighter_select
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
