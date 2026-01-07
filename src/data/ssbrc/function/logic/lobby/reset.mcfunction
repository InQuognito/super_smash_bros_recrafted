setworldspawn 0 0 0

summon minecraft:text_display -4 .5 0 {text:[{translate: "ssbrc.lobby.welcome", color: "yellow"},"\n",{translate: "ssbrc.name",bold: true,color: "gold"}],billboard: "center",alignment: "center"}

#execute positioned -520.5 5.25 -1937.5 run summon minecraft:text_display ~ ~ ~ {text:[{text: "✪ ", color: "gold"},{translate: "ssbrc.shop", color: "gold"},{text: " ✪", color: "gold"}],billboard: "center",alignment: "center"}
#execute positioned -520.5 5.25 -1951.5 run summon minecraft:text_display ~ ~ ~ {text:[{text: "✪ ", color: "gold"},{translate: "ssbrc.shop", color: "gold"},{text: " ✪", color: "gold"}],billboard: "center",alignment: "center"}

#execute positioned -528.5 6.75 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.action"],text:{translate: "ssbrc.lobby.join", color: "gold"},billboard: "center",alignment: "center"}
#execute positioned -528.5 6.5 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.status"],text:[{translate: "ssbrc.lobby.status", color: "gold"},{translate: "ssbrc.lobby.status.fighter_select", color: "yellow"}],billboard: "center",alignment: "center"}
#execute positioned -528.5 6.25 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.players"],text:[{translate: "ssbrc.lobby.players", color: "gold"},{text: "0/8", color: "yellow"}],billboard: "center",alignment: "center"}
#execute positioned -528.5 6 -1939.5 run summon minecraft:text_display ~ ~ ~ {Tags:["lobby.timer"],billboard: "center",alignment: "center"}

#execute positioned -528.5 6.75 -1949.5 run summon minecraft:text_display ~ ~ ~ {text:{translate: "ssbrc.lobby.credits", color: "gold"},billboard: "center",alignment: "center"}
#execute positioned -521.5 1.75 -1944.5 run summon minecraft:text_display ~ ~ ~ {text:{translate: "ssbrc.lobby.return", color: "gold"},billboard: "center",alignment: "center"}

# Links
#execute positioned -531.99 4.5 -1943.5 run function ssbrc:logic/lobby/logo {id:"discord", color: "blue",link:"https://discord.gg/yAzw55N5Ax"}
#execute positioned -531.99 4.5 -1944.5 run function ssbrc:logic/lobby/logo {id:"pmc", color: "green",link:"https://www.planetminecraft.com/member/team_recrafted"}
#execute positioned -531.99 4.5 -1945.5 run function ssbrc:logic/lobby/logo {id:"youtube", color: "red",link:"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA"}

# Lobby Statue
#execute positioned -535.5 8 -1944.5 run summon minecraft:item_display ~ ~ ~ {Tags:["static_object","delete_behavior.disabled"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:misc/lobby_statue"}},Rotation:[-90f,0f]}

# Sandbag
execute positioned -5 .25 8 run summon minecraft:item_display ~ ~ ~ {data:{interaction:{id:"sandbag",action:"function ssbrc:logic/lobby/mr_sandbag/interact"}},item:{id:"minecraft:emerald",components:{"minecraft:item_model":"ssbrc:smash_item/sandbag/default"}},Rotation:[-145f,0f]}

# OST Pack
#summon minecraft:item_display -525.5 5.5 -1952.5 {data:{interaction:{id:"assets",action:"tellraw @s [{\"text\":\"[\",\"color\":\"gold\",\"bold\":true},{\"text\":\"Music Pack\",\"color\":\"yellow\",\"click_event\":{\"action\":\"open_url\",\"url\":\"https://www.mediafire.com/folder/nfw6qfrl6rgd7/SSBRC\"}},\"]\"]"}},item:{id:"minecraft:jukebox"}, transformation: {left_rotation:[0.20f,0.35f,-0.1f,0.9f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f]}}
#execute positioned -525.5 4.25 -1951.99 run summon minecraft:text_display ~ ~ ~ {text:{text: "Click the jukebox to download the music pack!", color: "yellow"},transformation:[0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,1f],line_width:75,alignment: "center",background:0}

function ssbrc:logic/lobby/credits/reset

tag @a remove winner

function ssbrc:logic/lobby/leaderboard/load
