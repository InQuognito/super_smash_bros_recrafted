summon minecraft:text_display -524.5 6.75 55.5 {text:'{"text":"Welcome to","color":"yellow"}',billboard:center}
summon minecraft:text_display -524.5 6.5 55.5 {text:'{"text":"Super Smash Bros. Re:Crafted!","bold":true,"color":"gold"}',billboard:center}

summon minecraft:text_display -520.5 5.25 62.5 {text:'{"text":"✪ Shop ✪","color":"gold"}',billboard:center}
summon minecraft:text_display -520.5 5.25 48.5 {text:'{"text":"✪ Shop ✪","color":"gold"}',billboard:center}

summon minecraft:text_display -528.5 6.75 60.5 {Tags:["lobby.action"],text:'{"text":"Join Game","color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 60.5 {Tags:["lobby.status"],text:'[{"text":"Status: ","color":"gold"},{"text":"Fighter Select","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 60.5 {Tags:["lobby.players"],text:'[{"text":"Players: ","color":"gold"},{"text":"0/8","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 60.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 50.5 {text:'{"text":"Credits","color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 55.5 {text:'{"text":"Return to Lobby","color":"gold"}',billboard:center}

summon minecraft:item_display -535.502 8.0 55.472 {Tags:["lobbyStatue"],item:{id:"minecraft:stick",tag:{CustomModelData:841},Count:1b},Rotation:[90f,0f]}

summon minecraft:item_display -525.5 4.75 63.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[35f,0f]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
