summon minecraft:text_display -524.5 6.5 -1944.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},"\\n",{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:"center",alignment:"center"}

summon minecraft:text_display -520.5 5.25 -1937.5 {text:'[{"text":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"text":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -520.5 5.25 -1951.5 {text:'[{"text":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"text":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}

summon minecraft:text_display -528.5 6.75 -1939.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.5 -1939.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighter_select","color":"yellow"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.25 -1939.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"text":"0/8","color":"yellow"}]',billboard:"center",alignment:"center"}
summon minecraft:text_display -528.5 6.0 -1939.5 {Tags:["lobby.timer"],billboard:"center",alignment:"center"}

summon minecraft:text_display -528.5 6.75 -1949.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:"center",alignment:"center"}
summon minecraft:text_display -521.5 1.75 -1944.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:"center",alignment:"center"}

# Links
execute positioned -536 15 -1939 run function ssbrc:logic/resets/lobby/logo {text:"Discord",color:"blue",model:99990}
execute positioned -536 15 -1945 run function ssbrc:logic/resets/lobby/logo {text:"PlanetMinecraft",color:"green",model:99991}
execute positioned -536 15 -1951 run function ssbrc:logic/resets/lobby/logo {text:"YouTube",color:"red",model:99992}

# Gold Mario
summon minecraft:item_display -535.5 8.0 -1944.5 {Tags:["static_object","no_kill"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":10000}},Rotation:[-90f,0f]}

# Sandbag
summon minecraft:item_display -525.5 5.25 -1936.5 {CustomName:'"sandbag"',Tags:["selectable","standard_highlight"],item:{id:"minecraft:emerald",components:{"minecraft:custom_model_data":10000}},Rotation:[-145f,0f]}

# Resource Pack Checker
summon minecraft:item_display -525.5 5.5 -1952.5 {Tags:["asset_test"],item:{id:"minecraft:barrier",components:{"minecraft:custom_model_data":99999}},transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}
#setblock -526 4 -1952 minecraft:dark_oak_wall_sign[facing=south]{front_text:{color:"white",messages:['[{"text":"If this is NOT a","bold":false,"color":"white"}]','[{"text":"Pokéball","clickEvent":{"action":"run_command","value":"/tellraw @s [\"\",{\"text\":\"[\",\"bold\":true,\"color\":\"dark_blue\"},{\"text\":\"Resource Pack\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://www.mediafire.com/folder/nfw6qfrl6rgd7/SSBRC\"}},{\"text\":\"]\",\"bold\":true,\"color\":\"dark_blue\"}]"},"bold":false,"color":"red"},{"text":", click","bold":false,"color":"white"}]','[{"text":"here to download","bold":false,"color":"white"}]','[{"text":"Resource Pack!","bold":false,"color":"white"}]'],has_glowing_text:1b},is_waxed:1b} destroy

setblock 0 16 0 minecraft:shulker_box replace
setblock 0 17 0 minecraft:birch_sign replace

execute positioned ~ 6.06 ~ run function ssbrc:logic/resets/lobby/fighter_select
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/load
