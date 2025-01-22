execute positioned -524.5 6.5 -1944.5 run summon minecraft:text_display ~ ~ ~ {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},"\\n",{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:"center",alignment:"center"}

execute positioned -520.5 5.25 -1937.5 run summon minecraft:text_display ~ ~ ~ {text:'[{"text":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"text":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}
execute positioned -520.5 5.25 -1951.5 run summon minecraft:text_display ~ ~ ~ {text:'[{"text":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"text":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}

execute positioned -528.5 6.75 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:"center",alignment:"center"}
execute positioned -528.5 6.5 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighter_select","color":"yellow"}]',billboard:"center",alignment:"center"}
execute positioned -528.5 6.25 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"text":"0/8","color":"yellow"}]',billboard:"center",alignment:"center"}
execute positioned -528.5 6.0 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.timer"],billboard:"center",alignment:"center"}

execute positioned -528.5 6.75 -1949.5 run summon minecraft:text_display ~ ~ ~ {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:"center",alignment:"center"}
execute positioned -521.5 1.75 -1944.5 run summon minecraft:text_display ~ ~ ~ {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:"center",alignment:"center"}

# Links
execute positioned -531.99 4.5 -1943.5 run function ssbrc:logic/lobby/logo {text:"discord",color:"blue"}
execute positioned -531.99 4.5 -1944.5 run function ssbrc:logic/lobby/logo {text:"pmc",color:"green"}
execute positioned -531.99 4.5 -1945.5 run function ssbrc:logic/lobby/logo {text:"youtube",color:"red"}

# Lobby Statue
execute positioned -535.5 8.0 -1944.5 run summon minecraft:item_display ~ ~ ~ {Tags:["static_object","delete_behavior.disabled"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:misc/lobby_statue"}},Rotation:[-90f,0f]}

# Sandbag
execute positioned -525.5 5.25 -1936.5 run summon minecraft:item_display ~ ~ ~ {CustomName:'"sandbag"',Tags:["selectable","standard_highlight"],item:{id:"minecraft:emerald",components:{"minecraft:item_model":"ssbrc:item/sandbag/default"}},Rotation:[-145f,0f]}

# OST Pack
execute positioned -525.5 5.5 -1952.5 run function animated_java:jukebox_display/summon {args:{}}
execute positioned -525.5 4.15 -1951.99 run summon minecraft:text_display ~ ~ ~ {text:'["Click the note to download the music pack!"]',transformation:[0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,1f],line_width:70,alignment:"center"}

setblock 0 16 0 minecraft:shulker_box replace
setblock 0 17 0 minecraft:birch_sign replace

execute positioned ~ 6.06 ~ run function ssbrc:logic/pre_game/fighter_select/reset
function ssbrc:logic/lobby/credits/reset

tag @a remove winner

function ssbrc:logic/lobby/leaderboard/load
