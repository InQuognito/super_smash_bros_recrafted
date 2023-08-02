kill @e[type=!minecraft:player]

summon minecraft:text_display -524.5 6.5 -1944.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},{"translate":"\\n"},{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -520.5 5.25 -1937.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}
summon minecraft:text_display -520.5 5.25 -1951.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

summon minecraft:text_display -528.5 6.75 -1939.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 -1939.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighterSelect","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 -1939.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"translate":"0/8","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 -1939.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 -1949.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 -1944.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:center}

# YouTube
setblock -531 4 -1944 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"YouTube","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_red\\"},{\\"text\\":\\"YouTube\\",\\"bold\\":true,\\"color\\":\\"red\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_red\\"}]"},"bold":true,"color":"red"}]','[""]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

# Discord
setblock -531 4 -1945 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Discord","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"},{\\"text\\":\\"Discord\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://discord.gg/yAzw55N5Ax\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_blue\\"}]"},"bold":true,"color":"blue"}]','[""]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

# Planet Minecraft
setblock -531 4 -1946 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Planet","clickEvent":{"action":"run_command","value":"/tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"bold\\":true,\\"color\\":\\"dark_green\\"},{\\"text\\":\\"Planet Minecraft\\",\\"bold\\":true,\\"color\\":\\"green\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.planetminecraft.com/member/team_recrafted/\\"}},{\\"text\\":\\"]\\",\\"bold\\":true,\\"color\\":\\"dark_green\\"}]"},"bold":true,"color":"green"}]','[{"text":"Minecraft","bold":true,"color":"green"}]','[""]'],has_glowing_text:1b},is_waxed:1b} destroy

summon minecraft:item_display -535.5 8.0 -1944.5 {Tags:["lobbyStatue"],item:{id:"minecraft:stick",tag:{CustomModelData:841},Count:1b},Rotation:[-90f,0f]}

summon minecraft:item_display -525.5 5.25 -1936.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[-145f,0f]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
