kill @e[type=!minecraft:player]

summon minecraft:text_display -524.5 6.5 55.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},{"translate":"\\n"},{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -520.5 5.25 62.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}
summon minecraft:text_display -520.5 5.25 48.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

summon minecraft:text_display -528.5 6.75 60.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 60.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighterSelect","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 60.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"translate":"0/8","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 60.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 50.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 55.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:center}

# YouTube
setblock -532 5 56 minecraft:player_head[rotation=4]{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQzNTNmZDBmODYzMTQzNTM4NzY1ODYwNzViOWJkZjBjNDg0YWFiMDMzMWI4NzJkZjExYmQ1NjRmY2IwMjllZCJ9fX0="}]}}} replace
setblock -531 4 56 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['','{"text":"YouTube","clickEvent":{"action":"run_command","value":"tellraw @s {\\"text\\":\\"[Youtube]\\",\\"color\\":\\"red\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA\\"}}","bold":true,"color":"red"}','',''],has_glowing_text:1b},is_waxed:1b} replace

# Discord
setblock -532 5 55 minecraft:player_head[rotation=4]{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTNiMTgzYjE0OGI5YjRlMmIxNTgzMzRhZmYzYjViYjZjMmMyZGJiYzRkNjdmNzZhN2JlODU2Njg3YTJiNjIzIn19fQ=="}]}}} replace
setblock -531 4 55 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['','{"text":"Discord","clickEvent":{"action":"run_command","value":"tellraw @s {\\"text\\":\\"[Discord]\\",\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://discord.gg/yAzw55N5Ax\\"}}","bold":true,"color":"blue"}','',''],has_glowing_text:1b},is_waxed:1b} replace

# Planet Minecraft
setblock -532 5 54 minecraft:player_head[rotation=4]{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc5ZTU0Y2JlODc4NjdkMTRiMmZiZGYzZjE4NzA4OTQzNTIwNDhkZmVjZDk2Mjg0NmRlYTg5M2IyMTU0Yzg1In19fQ=="}]}}} replace
setblock -531 4 54 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['','{"text":"Planet Minecraft","clickEvent":{"action":"run_command","value":"tellraw @s {\\"text\\":\\"[Planet Minecraft]\\",\\"color\\":\\"green\\",\\"clickEvent\\":{\\"action\\":\\"open_url\\",\\"value\\":\\"https://www.planetminecraft.com/member/team_recrafted/\\"}}","bold":true,"color":"green"}','',''],has_glowing_text:1b},is_waxed:1b} replace

summon minecraft:item_display -535.502 8.0 55.472 {Tags:["lobbyStatue"],item:{id:"minecraft:stick",tag:{CustomModelData:841},Count:1b},Rotation:[-90f,0f]}

summon minecraft:item_display -525.5 5.25 63.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[-145f,0f]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
